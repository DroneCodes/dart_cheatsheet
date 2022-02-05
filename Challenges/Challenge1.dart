import 'dart:io';

void main() {
  // Welcome Statement
  print("Hello, Welcome to this testing platform");

  // Basic Info
  print("What's your name?");
  String? name = stdin.readLineSync();
  print("Welcome to this platform $name, we hope you like it here");

  print("Are you Single?");
  String? status = stdin.readLineSync();
  switch (status) {
    case "No":
      print("$name so you are taken");

      // Ask a question to those who are Married
      if (status == "No") {
        print(
            "How long have you been in a relationship?...please leave your answers in numbers");
        var years = int.parse(stdin.readLineSync()!);

        if (years <= 2) {
          print(
              "This number of years is not strong enough, $years no too stong oo..... no dull yourself");
        } else if (years == 3) {
          print(
              "Try to be sure if it is going the right way.... $years is not child's, you have come a long way");
        } else if (years == 4) {
          print("Boss e don do nau.... go marry jhor");
        } else {
          print("Shey una no wan marry ni..... marry make boys come church");
        }
      }
      break;
    case "Yes":
      print("$name, it's nice to be single, so no rush");

      print('''But to ask, why don't you want to be in a relationship?
      Chose one of this?
      1. money
      2. attachments
      3. emotional stress
      4. fear
      5. other
      
          Use the Word in smaller case to answer''');

      String? reason = stdin.readLineSync();

      switch (reason) {
        // money as a reason
        case "money":
          print(
              "Why is money the issue.... if i may ask what is your base salary?");
          print('''What is your base salary? 
          
        1. less than \$50,000
        2. \$50000 - \$75000
        3. \$75000 - \$100000
        4. above \$100000 
        
            input the number of ordr to answer e.g 1, 2...''');

                var salary = int.parse(stdin.readLineSync()!);
                switch (salary) {
                  case 1:
                    print(
                        "You are so stupid, na for this nigeria you wan manage relationship with salary wey no reach #50000");
                    // add more lines of code
                    print(
                        "Them suppose beat you like mumu.... better go and work makewoman no useless you");
                    break;
                  case 2:
                    print(
                        "This money sef still never reach nau... boss you sef reason am nau");
                    print(
                        "Shey if guy bring this kkan oney come marryyour sister yougo gree... oloshi somebody");
                    // add more lines of code
                    break;
                  case 3:
                    print(
                        "This wan dey manageable.... but why you no still wan dey relationship?");
                    // add more lines of code
                    print("but i no dey rush you sha");
                    break;
                  case 4:
                    print(
                        "This is a nice salary boss, but be careful of nigerian girls");
                    // add more lines of code
                    print("na loop through function you supposedey focus on");
                    break;
                  default:
                    print("You are foolish.... why did you answer with this number");
                }
          break;
        // case 2 attachments
        case "attachments":
          // Continue from this line.... attachments, on why the user is single
          print("What do you term as attachments?");
          String? attach = stdin.readLineSync();
          print(
              '''While i feel $attach might be an attachment......Relationships if i may say hae different form of atachment;
          1. friends
          2. staying loyal''');
          var attachreason = stdin.readLineSync();
          switch (attachreason) {
            case "friends":
              print(
                  "No vex boss, that's one of the reasons you should be single till a relationship that leads to marrage comes");
              break;
            case "staying loyal":
              print(
                  "Better just chill before entering because situations might come when you see someone who looks better... so boss just chill small and remain single");
              break;
          }
          break;
        case "emotional stress":
          print("Madddd.... so you sefno want stress");
          print(
              '''Women get wahala gan ooooooo.... any small thinglike this... PROBLEM!!!
          
          what do define as stress boss?''');
          break;
        case "fear":
          break;
        case "other":
          break;
        default:
          print("Are you crazy, didn't you see it was a Yes/No question");
      }
  }
}
