void main(){
  List N = [1, 3, 5, 7, 9];
  print(N);
  N.add(11);
  print(N);
  N.addAll([11, 13]);
  print(N);
  N.insert(5, 11);
  print(N);
  N.insertAll(5, [11, 13]);
  print(N);
}
