/*
Write function bmi that calculates body mass index (bmi = weight / height2).

if bmi <= 18.5 return "Underweight"

if bmi <= 25.0 return "Normal"

if bmi <= 30.0 return "Overweight"

if bmi > 30 return "Obese"

*/

function bmi(weight, height) {
  var body = weight / (height*height);
  
  switch (true){
    case (body > 30): return 'Obese';
    case (body > 25): return 'Overweight';
    case (body > 18.5): return 'Normal';
    default: return 'Underweight';
  }
}

/* Other solutions

const bmi = (w, h, bmi = w/h/h) =>  bmi <= 18.5 ? "Underweight" :
                                    bmi <= 25 ? "Normal" :
                                    bmi <= 30 ? "Overweight" : "Obese";
/////////////////
function bmi(weight, height) {
  
var bmi  = weight/(height*height);

 return bmi < 18.5 ? "Underweight" : bmi <=25 ? "Normal" : bmi <= 30 ? "Overweight" : "Obese";

}
/////////////////
function bmi(weight, height) {
  let bmi = Math.round((weight / Math.pow(height, 2)) * 10) / 10;
  if (bmi <= 18.5)
    return('Underweight');
  else if (bmi <= 25.0)
    return('Normal');
  else if (bmi <= 30.0)
    return('Overweight');
  else if(bmi > 30)
    return('Obese');
}
/////////////////
function bmi(w, h) {
  let b = w/Math.pow(h, 2)
  return  b > 30 ? "Obese" :
          b > 25 ? "Overweight" :
          b > 18.5 ? "Normal" : "Underweight";
         
}
*/