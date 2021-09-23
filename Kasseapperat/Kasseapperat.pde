float belobUdenMoms = 100;
float belobMedMoms = 0;
String navn = "Jens";

//får koden til at løbe en enkelt gang
void setup(){
  noLoop();
}

//retunerer beløb med moms, dato og klokkeslæt
void draw(){
  print ("Tak for dit køb Jens,\nDu har købt for ");
  println (beregnMoms(belobUdenMoms), " kroner \n");  
  
  println ("Beløb uden moms: ", belobUdenMoms);
  println ("Beløb med moms: ", beregnMoms(belobUdenMoms));
  println ("Momsbeløbet udgør: ", differencenIMoms());
  
  print (day(),"/",month(),year(),hour(),":",minute());
}

//beregner beløb med moms
float beregnMoms(float belob){
  return belob*1.25;
}

//beregner beløb uden moms
float belobUdenMoms (float belob){
  return belob*0.8;
}

//beregner differencen
float differencenIMoms (){
  return (beregnMoms(belobUdenMoms)-belobUdenMoms);
}
