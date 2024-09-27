import 'test.dart';
main()
{
  Car car = Car('Toyota','Corolla',2015);

  print('Brand: ${car.brand}');
  print('Model: ${car.model}');
  print('Year: ${car.year}');
  print('Car Age: ${car.carAge()} years');
}