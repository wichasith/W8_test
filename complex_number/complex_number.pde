

void setup() {
  
  
  
}

void draw() {
  
    
}

class Complex {
  float number ;
  float complex ;
  float num1 ,num2 , comp1 ,comp2 ,finalnum , finalcomplex;
  String operator ;
  Complex(float number , float complex) {
    this.number = number ;
    this.complex = complex ;
  
  }
  float getNum() {
    number = 
    return number ;
    
  }
  float getComplex() {
    complex = 
    return complex ;
  }
  float calculate() {
    operator = ;
    if (operator == "+") {
      finalnum = num1 + num2 ;
      finalcomplex = comp1 + comp2 ;
    }
    else if (operator == "-") {
      finalnum = num1 - num2 ;
      finalcomplex = comp1 - comp2 ;
    }
    else {
      print("you cannot calculate") ; 
    }
    return finalnum ;
    return finalcomplex ;
  }
  float firstValue() {
    num1 = number  ;
    comp1 = complex ;
    return num1 ;
    return comp1 ;
  }
  float secondValue() {
     num2 = number ;
     comp2 = complex ;
     return num2 ;
     return comp2 ;
  }
}
