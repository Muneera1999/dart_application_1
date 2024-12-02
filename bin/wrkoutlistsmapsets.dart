void main(){
  List<int>numbers =[1, 2, 3, 4];
  List<String>letters = ['a', 'b', 'c'];
  print(numbers);
  print(letters);
  letters.add('d');
  print(letters);
  letters.addAll(['e','f']);
  print(letters);
  letters.insert(6, 'g');
  print(letters);
   letters.insertAll(6, ['g','h']);
  print(letters);
  letters.remove('a');
   print(letters);
    letters.removeLast();
       print(letters);
    letters.removeRange(1, 3);
       print(letters);
    letters.removeAt(0); 
       print(letters);


  Map<String, String>data = {'name': 'muneera','place':'trissur'};
  print(data);
  print(data['name']);
  data.addAll({'age':'25'});
   print(data);
  data.remove('name');
  print(data);
  data.clear();
   print(data);
   Set<String>days = {'sun', 'mon','tue','wed','thu','fri','sat','sun'};
   print(days);
  //  example of sets
  String value = 'asd';
  print(value.runes);
}