void main(){
  
  var app=WinningApp();
  print(app.nameOfApp);//Printing the name of the App
  print(app.category);//Printing the category of the app
  print(app.developer);//Printing the developer of the app
  print(app.yearItWon);//Printing the year that the app worn MTN Business App Of The Year
  
  app.capLettr();
  
}

class WinningApp{
 // using an object to print the name of the app, sector/category, developer, and the year it won MTN Business App of the Year Awards
  String nameOfApp=" ";
  String category=" ";
  String developer=" ";
  int yearItWon=0;
  
 //Creating a function to transform the app name to all capital letters and then print the output.
void capLettr(){
 nameOfApp=nameOfApp.toUpperCase();
  print(nameOfApp);
 }
}
