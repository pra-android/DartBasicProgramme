//WAP to create simple calculator using control statements.
import 'dart:io';
void main()
{
    String operator;
    print("Enter first number");
    int num1=int.parse(stdin.readLineSync()!);
    print("Enter second number");
    int num2=int.parse(stdin.readLineSync()!);
    print("Enter operator you want to perform calculations");
    operator=stdin.readLineSync()!;
    if(operator=="+")
    {
        var a=num1+num2;
        print(a);
    }
    else if(operator=="-")
    {
       var a=num1+num2;
       print(a);
    }
    else if(operator=="*")
    {
       var a=num1*num2;
       print(a);
    }
    else if(operator=="/")
    {
        var a=num1/num2;
        print(a);
    }
    else
    {
        print("You cant perform this operations");
    }

    
    
}