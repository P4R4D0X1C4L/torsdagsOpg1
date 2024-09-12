
void setup()
{
  for(int input  =  -20;  input  != 0 ;  input--)
  {
    if (input  <  0)
    {
      input--;
      input *=  -1;
    }
    else if (input  ==  10)
    {
      println("HALF!");
    } 
    else if (input  ==  6)
    {
      println("six");
    }
    else 
    {
      println(input);
    }
  }
  
  
}
