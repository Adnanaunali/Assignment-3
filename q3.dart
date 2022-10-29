void main(){
  
  List friends=["Bilal","Basit","Arham","Fahad","Faisal","Huzaifa","Hamza"];
  List namewithA = friends.where((element) => element.startsWith("A")).toList();

  print(namewithA);
}