void main(){
  print("ข้อ1");
   print("welcome to Dart!!!");
 
 print("ข้อ2");
  var planet = "Earth";
  print(planet);

  print("ข้อ3");
  int myAge = 17;
  print(myAge);

  print("ข้อ4");
  double piValue = 3.14159;
  print(piValue);
  
  print("ข้อ5");
  bool isDartFun = true;
  print(isDartFun);

  print("ข้อ6");
  var a = 15;
  var b = 4;
  var sum = a + b;
  print(sum);

  print("ข้อ7");
  var sum1 = a * b;
  print(sum1); 

  print("ข้อ8");
  var name = "alice";
  int Age = 100;
  print("My name is ${name} and I am ${Age} years old.");

  //print("ข้อ9");
  //var myNumber = 100; 
  // myNumber = "Hello";
  //print(myNumber);
  // ใช้ไม่เพราะ myNumber ถูกกำหนดเป็น int แล้วจึงไม่สามารถเปลี่ยนเป็น String ได้");

  //print("ข้อ10");
  //final city = "Bangkok";
  //final city = "Chiang Mai";
  //print(city);
  // ใช้ไม่เพราะ city ถูกกำหนดเป็น final แล้วจึงไม่สามารถเปลี่ยนค่าได้");

  print("ข้อ11");
  const  secondsInMinute = 60;
  print(secondsInMinute);

  print("ข้อ12");
  num flexibleNumber = 50;
   num flexibleNumber = 75.5;
  print(flexibleNumber);
  print("ไม่ เพราะ ตัวแปร flexibleNumber ถูกกำหนดเป็น num แล้วจึงสามารถเก็บค่าได้ทั้ง int และ double");

  print("ข้อ13");
  var x = 10;
  var y = 4;
  print(x / y); // ผลลัพธ์คือ 3
  print((x / y).runtimeType);
  }