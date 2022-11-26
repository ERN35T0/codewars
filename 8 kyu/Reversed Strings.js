// Complete the solution so that it reverses the string passed into it.

// 'world'  =>  'dlrow'
// 'word'   =>  'drow'

function solution(str){
  return str.split('').reverse().join('')
}

/* Other solution

//////////
const solution = str => str.split('').reverse().join('');
//////////
function solution(s){
  var o = '';
  for (var i = s.length - 1; i >= 0; i--)
    o += s[i];
  return o;
}
//////////
let solution = str => [...str].reverse().join('');
//////////
function solution(str){
  let n = ''
  for(let i of str){
    n = i+n
  }
  return n
}
////////////
*/
