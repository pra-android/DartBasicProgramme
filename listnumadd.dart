//Read List of numbers from user and add
import 'dart:io';
void main()
{
    var sum=0;
    print("Enter how many number you want to add");
    var value;
    value=int.parse(stdin.readLineSync()!);
    print("The numbers are:");
    for(var i=0; i<value; i++)
    {
     var a=int.parse(stdin.readLineSync()!);
     sum=sum+a;

    }
    print("The sum of $value numbers is $sum");
}