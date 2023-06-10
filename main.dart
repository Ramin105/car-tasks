import 'class.dart';
main(){

  List <Car> carlist= [
Car1(Marka: 'Mercedes', Model: 'E-Class', Istehsal_ili: 2020, reng: 'Qara', motor: 2.0, AG: 220, Ban_novu: 'Sedan', yer_sayi: 5)
];
  for (var car in carlist) {
    print('Marka: ${car.Marka}');
    print('Model: ${car.Model}');
    print('İstehsal İli: ${car.Istehsal_ili}');
    print('Reng: ${car.reng}');
    print('Motor: ${car.motor}');
    print('AG: ${car.AG}');
  
    if (car is Car1) {
      print('Ban Novu: ${car.Ban_novu}');
      print('Yer Sayı: ${car.yer_sayi}');
    }
    
  }
}
