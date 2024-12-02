void main(){
Map<String, String>adrs = {
  'name':'izaan','lastname':'haris','place':'dubai'
};
print(adrs);
adrs.addAll({'age':'3'});
print(adrs);
// adrs.clear();
// print(adrs);
adrs.remove('place');
print(adrs);
}