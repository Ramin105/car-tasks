class Car {
  String Marka;
  String Model;
  int Istehsal_ili;
  String reng;
  double motor;
  int AG;
  Car(
      {required this.Marka,
      required this.Model,
      required this.Istehsal_ili,
      required this.reng,
      required this.motor,
      required this.AG}
      );
}

class Car1 extends Car {
  String Ban_novu;
  int yer_sayi;
  Car1(
      {required super.Marka,
      required super.Model,
      required super.Istehsal_ili,
      required super.reng,
      required super.motor,
      required super.AG,
      required this.Ban_novu,
      required this.yer_sayi});
}
