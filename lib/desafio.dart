import 'dart:math';

int fibonacci(int num){

  if(num <= 2){
    return 1;
  }

  return fibonacci(num -1) + fibonacci(num - 2);

}


String imc(double altura, double peso){

  String res2 = (peso/pow(altura, 2)).toStringAsFixed(2);

  return res2;
}



