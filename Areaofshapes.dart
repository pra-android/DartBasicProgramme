//Build a CLI app that calculates the area of a different shapes. Display the menu as follows:
import 'dart:io';
    void calccircle()
    {
      print("Enter the radius=");
      int radius=int.parse(stdin.readLineSync());
      print("The radius of a circle is ${3.14*radius*radius}");
    }
    void calcRectangle()
    {
        print("Enter the length and width of a rectangle");
        int length=int.parse(stdin.readLineSync());
        int width=int.parse(stdin.readLineSync());
        print("The area of a given rectangle is ${length*width}");

    }
    void calcSquare()
    {
        var length=int.parse(stdin.readLineSync());
       print("The area of a given rectangle is ${length*length}"); 

    }
    void calcTriangle()
    { var base=int.parse(stdin.readLineSync());
    var height=int.parse(stdin.readLineSync());
   print("The area of a rectangle is ${base*height}");

    }
    void exit()
    {
        print("Exit the programme");
    }

void main()
{
    print("Enter the choice of shape you want to display the area of that shape=");
    var choice=int.parse(stdin.readLineSync());
    if(choice==1)
    {
        calccircle();
    }
    else if(choice==2)
    {
        calcRectangle();
    }
    else if(choice==3)
    {
        calcSquare();
    }
    else if(choice==4)
    {
        calcTriangle();
    }
    else
    {
        exit();
    }
}