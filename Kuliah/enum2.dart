
enum Weather {
  sunny(15),
  cloudy(30),
  rain(50),
  storm(90);
  
  final int rainAmount;
  const Weather(this.rainAmount);
}
main(){
  print(Weather.rain.rainAmount);
}