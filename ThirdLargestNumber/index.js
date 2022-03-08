var array = [2,6,10,86,100];
 var findThirdLargeNumber = (array) => {
   let [firstNum, secondNum, thirdNum] = [-Infinity, -Infinity, -Infinity];
   for (let n of array) {
      if (n === firstNum || n === secondNum || n === thirdNum) {
         continue; };
         if (n > firstNum) {
            [firstNum, secondNum, thirdNum] = [n, firstNum, secondNum]; continue; };
         if (n > secondNum) {
            [secondNum, thirdNum] = [n, secondNum]; continue;
          };
         if (n > thirdNum) {
            thirdNum = n; continue;
      };
   };
   return thirdNum !== -Infinity ? thirdNum : firstNum;   //-infinty negative
};
console.log(findThirdLargeNumber(array));


