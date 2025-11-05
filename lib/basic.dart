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

 // print("ข้อ12");
  //num flexibleNumber = 50;
 // num flexibleNumber = 75.5;
 // print(flexibleNumber);
  //print("ไม่ เพราะ ตัวแปร flexibleNumber ถูกกำหนดเป็น num แล้วจึงสามารถเก็บค่าได้ทั้ง int และ double");

  print("ข้อ13");
  var x = 10;
  var y = 4;
  print(x / y); // ผลลัพธ์คือ 3
  print((x / y).runtimeType);
  
  //ข้อที่ 14
  print("ข้อที่ 14");
  print(x ~/ y); 
  print((x / y).runtimeType); 

  //ข้อที่ 15
  print("ข้อที่ 15");
  print(x % y); 

  //ข้อที่ 16 
  print("ข้อที่ 16");
  var score = 85; if 
  (score >= 80) { print("True"); }
  else { print("False"); } 

  //ข้อที่ 17 
  print("ข้อที่ 17"); 
  if (score != 100) 
  { print("True"); } 
  else { print("False"); } 

  //ข้อที่ 18 
  print("ข้อที่ 18"); 
  var isMember = true;
  var hasDiscount = false;
  print(isMember && hasDiscount); 

  //ข้อที่ 19
  print("ข้อที่ 19"); 
  print(isMember || hasDiscount);

  // ข้อที่ 20
  print("ข้อที่ 20"); 
  print(!hasDiscount);
  
  //ข้อที่ 21 
  print("ข้อที่ 21"); 
  int age1 = 25; 
  if (age1 > 18) { print("You are an adult."); }
   
    //ข้อที่ 22 
    print("ข้อที่ 22");
     int number = -5; 
     if (number > 0) { print("Positive"); } 
     else { print("Negative or Zero"); } 
     
     // ข้อที่ 23 
     print("ข้อที่ 23");
      for (var i = 1; i <= 5; i++) { print(i); } //
      
      // ข้อที่ 24 
      print("ข้อที่ 24");
       var count = 1; while (count <= 3) { print(count); count++; } 
       // ข้อที่ 25
        print("ข้อที่ 25");
        int score1 = 80; String 
        result = score1 >= 60 ? "Pass" : "Fail";
         print(result);
         
          // ข้อที่ 26
           print("ข้อที่ 26"); 
           int day = 3;
            switch (day)
            
     { case 3: print("Wednesday"); 
     break;
      default: print("Invalid Day"); }
      // ข้อที่ 27 
      print("ข้อที่ 27");
       for (var i = 1; i <= 10; i++) { 
        if (i == 4) break; print(i); } 
        //ข้อที่ 28 
        print("ข้อที่ 28"); 
        for (var i = 1; i <= 5; i++) {
           if (i == 3) continue; print(i); } 
           //ข้อที่ 29 
           print("ข้อที่ 29");
            int temp = 28;
            if (temp > 30) { print("It's hot."); }
             else if (temp >= 20) { print("It's warm."); }
              else { print("It's cool."); } 
              // ข้อที่ 30 
              print("ข้อที่ 30"); 
              int number30 = 5; 
              do { print(number30);
              } while (number30 < 5);
  }