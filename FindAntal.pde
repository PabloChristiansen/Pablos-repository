String str = "afbsdflee,gødre,eøsæekeenehzejkls.seekel";
int antal = 0;
int i = 0;

while(i<str.length()){
  if(str.charAt(i) != ',' || str.charAt(i) != '.'){
    antal++;
  }
  if(str.charAt(i) == ' '){
    antal--;
  }
  i++;
}
println(antal);
