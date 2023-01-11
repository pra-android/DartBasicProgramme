import 'dart:io';
void main()
{
    print("WELCOME TO TODO LIST APP");
    List<String> todolist=[];
    print("Enter the number of items you want to add?");
    int addnum=int.parse(stdin.readLineSync()!);
    for(var i=0; i<addnum; i++)
    {
        String name=stdin.readLineSync()!;
        todolist.add(name);
        
    }
    print(todolist);
    print("How many element you want to delete?");
    int deleteelement=int.parse(stdin.readLineSync()!);
    for(var i=0; i<deleteelement; i++)
    {
        print("Enter the index  from the list you want to delete?");
        int indexdel=int.parse(stdin.readLineSync()!);
        todolist.removeAt(indexdel);
    }
    print("Showing the todolist");
    print(todolist);

}