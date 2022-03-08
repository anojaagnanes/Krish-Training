function checkWordsAnagram(x, y) {
    let l1 = x.length;
    let l2 = y.length;
    if(l1 !== l2){
       console.log('Input is not valid');
       return
    }
    let str1 = x.split('').sort().join('');
    let str2 = y.split('').sort().join('');
    if(str1 === str2){
       console.log("True");
    } else { 
       console.log("False");
    }
 }
 checkWordsAnagram("save","vase")
 checkWordsAnagram("silten","nd")
 checkWordsAnagram("silten","listen")
 checkWordsAnagram("silten","lissin")
 checkWordsAnagram("night" ,"thing")
 