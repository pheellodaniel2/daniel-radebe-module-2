void main() {

 //Declaring and initializing List of  winning apps of the MTN Business App of the Year Awards since 2012
 var winningApps=<String>[];//Enter the names of the apps and  their winning year
//(a)Sorting  apps by name
 winningApps.sort();
  // Print the apps each on a new line 
  for(var app in winningApps){
 print(app);
  }
//(b)Printng the winning app of 2017 and the winning app of 2018
  
	printWinner(winningApps,"2017");
  printWinner(winningApps,"2018");
  
//(c)Printing the total number of apps from the array
	print(winningApps.length);
  
}

void printWinner(List<String> liss,String year){
  
  for(var app in liss){
    if(app.contains(year)){
      print(app);
    }
  }
    
}
