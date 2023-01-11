//Write a program that generates a random password based on user-specified criteria, such as length and the inclusion of special characters
import 'dart:io';
import 'dart:math';
void main()
{   
    print("Generate Password Contains length of 8 which  include 3 special Character");
    var letterbox=["ahyi2","poyt8","xh2ua","ki7l1","mpoan","je2ui"];
    var selection=Random();
    var letterselection=selection.nextInt(5);
    var specialbox=["*#^","#@*",")*&","@0*",">)_","*%\$","<?@"];
    var specialselection=letterselection;
    var actualpassword=letterbox[letterselection]+specialbox[specialselection];
    print("Random generated Password is =\n${actualpassword}");
    


}