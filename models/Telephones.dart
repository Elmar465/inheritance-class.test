import 'Electronics.dart';

class Telephones extends Electronics {
  String whatSystem = " ";
   

  @override
  getElectronicsData() {
    print("Telephones List");
    print("Telefonun markasi ${model}  Telefonun qiymeti ${price} Telefonun yaddasi ${emptySpace} Telefonun rami ${ram}");
  }
}

class Iphone extends Telephones {
  String system = "IOS";
  @override 
  getElectronicsData() {
    print("Iphone Telephonlari");
        print("Telefonun markasi ${model}  Telefonun qiymeti ${price} Telefonun yaddasi ${emptySpace} Telefonun rami ${ram}");

  }
} 

class Samsung extends Telephones { 
  String system = "Android";

  @override
  getElectronicsData() {
    print("Samsung telefonlari");
        print("Telefonun markasi ${model}  Telefonun qiymeti ${price} Telefonun yaddasi ${emptySpace} Telefonun rami ${ram}");

  }
}

class NokiaLumia extends Telephones {
  String system = "Windows Phone";

  @override
  getElectronicsData() {
    print("Nokia Lumia telefonlari");
        print("Telefonun markasi ${model}  Telefonun qiymeti ${price} Telefonun yaddasi ${emptySpace} Telefonun rami ${ram}");

  }

}