void setup() {
  methodOne(); 
  methodTwo(); 
}

void  checkWeekend(boolean  weekend)
{
  if  (weekend  ==  true)
  {
    println("Wuhuu it is a weekend!");
  }
  else 
  {
    println("It is not weekend yet");
  }
}
/*
  The following method has an error in it. Fix the error and run it. 
*/

void methodOne()
{
  String output  =  "";
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
    output = ("i is greater than "+max+".");   
  }
  
  println(output);
   
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void methodTwo() 
{
  int weekDay = 5  %  7; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay <= 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
  switch(weekDay)
  {
    case  0:
      println("Today is a Monday");
      checkWeekend(weekend);
    break;

    case  1:
      println("Today is a Tuesday");
      checkWeekend(weekend);
    break;
    
    case  2:
      println("Today is a Wednesday");
      checkWeekend(weekend);
    break;
    
    case  3:
      println("Today is Thursday");
      checkWeekend(weekend);
    break;
    
    case  4:
      println("Today is Friday");
      checkWeekend(weekend);
    break;
    
    case  5:
      println("Today is a Saturday");
      checkWeekend(weekend);
    break;
    
    case  6:
      println("Today is a Sunday");
      checkWeekend(weekend);
    break;
    
    default:
      println("An error has happend");
      checkWeekend(weekend);
    break;
  }
    
    
  // Print if it is weekend here:
  
}
