void main(){
  var numb = [100, 45, 333];
  var smallestGeekValue =numb[0];
  for(var i = 0; i< numb.length; i++){
    if(numb[i]<smallestGeekValue)
    { smallestGeekValue = numb[i];
    }

    }
  print("small value is $smallestGeekValue");

}