void main(){
  var a = [3, 5];
  var smallestGeekValue =a[0];
  for(var i = 0; i< a.length; i++){
    
    if(a[i]<smallestGeekValue)
    {a[i] = smallestGeekValue;
    }

    }

  print("small value is $smallestGeekValue");

}