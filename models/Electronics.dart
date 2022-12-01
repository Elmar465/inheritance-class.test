class Electronics {
  String name  = " ";
  String model = " ";
  String  price = "";
  String emptySpace = "";
  String ram = " "; 
  List<String> telephoneList = [];


  getElectronicsData(){
    print("Electronica novu");
    print("Telefonun markasi ${model}  Telefonun qiymeti ${price} Telefonun yaddasi ${emptySpace} Telefonun rami ${ram}");
  }
}