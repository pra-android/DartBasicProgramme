import 'dart:io';
void main()
{
  print("Welcome to Dart Quiz Programme");
  
  var score=0;
  // List Of Questiions
  List<String> questions=["Dart Language is uses in .......","Which is not a programming language",
  "What is dart?","Datatype which can store all types of data are?"];


  List<Map> canswers=[
    {
      '1':'Incorrect',
      '2':'Incorrect',
      '3':'Incorrect',
      '4':'Correct',
    }

  ] ;
  //List of Options
  List<Map> answers=[
  
  {
    "1":"Google",
    "2":"Java",
    "3":"Ruby",
    "4":"Flutter"
  }, 
    {"1":"Dart",
    "2":"DSA",
    "3":"Ruby",
    "4":"Python"
  },
  {"1":"Dart is an object oriented Programming Language",
    "2":"Dart is a subject oriented programming language",
    "3":"Dart is the software made by Google",
    "4":"Dart anf Flutter are same"
  },
      {"1":"int",
    "2":"var",
    "3":"num",
    "4":"String"
  },
 ];
 
print(questions[0]);
print(answers[0]);
print("Choose the answer=");
int ans=int.parse(stdin.readLineSync()!);
if(ans==4)
{
  
  print(canswers[0]['4']);
  
  score=score+5;
    
}
else if(ans==2 || ans==3 || ans==1){
  print("Wrong");
}



print(questions[1]);
print(answers[1]);

print("Choose the answer=");
int ans1=int.parse(stdin.readLineSync()!);
if(ans1==2)
{
   score=score+5;
  print(canswers[0]['4']);

}
else if(ans1==4 || ans1==3 || ans1==1){
  
  print("Wrong");
  
}


//3rd questions
print(questions[2]);
print(answers[2]);

print("Choose the answer=");
int ans2=int.parse(stdin.readLineSync()!);
if(ans2==1)
{
   score=score+5;
  print(canswers[0]['4']);

}
else if(ans2==4 || ans2==3 || ans2==2){
  
  print("Wrong");
  
}
//Fourth Questions
print(questions[3]);
print(answers[3]);

print("Choose the answer=");
int ans3=int.parse(stdin.readLineSync()!);
if(ans3==2)
{
   score=score+5;
  print(canswers[0]['4']);

}
else if(ans2==4 || ans2==3 || ans2==1){
  
  print("Wrong");
  
}


print("Your final score $score");
if(score<10)
{
  print("You havent played well");
}

}