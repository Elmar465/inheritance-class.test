import 'models/Telephones.dart';

main(){
  Telephones telephoneOne = new Telephones();
  telephoneOne.whatSystem = " Sistem Android dir";
  telephoneOne.emptySpace = "Yaddasi 256Gb dir";
  telephoneOne.model = " Marka:Samsung S22 Ultra";
  telephoneOne.price = "Qiymeti 3200 AZN dir";
  telephoneOne.ram = "Ram 12gb";
  telephoneOne.getElectronicsData();
  Telephones telephoneTwo = new Telephones();
  telephoneTwo.whatSystem = "Sistem Windows dir";
  telephoneTwo.emptySpace = "Yaddasi 64Gb dir";
  telephoneTwo.model = " Marka: Nokia Lumia 6400";
  telephoneTwo.price = "Qiymeti 600 AZN dir";
  telephoneTwo.ram = "Ram 4gb";
  telephoneTwo.getElectronicsData();
  // List<Telephones>  androidPhone;
  
}