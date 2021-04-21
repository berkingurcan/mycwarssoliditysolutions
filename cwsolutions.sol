pragma solidity ^0.4.19;
contract Kata {
  function isDivisible(int n, int x, int y) public pure returns (bool) {
    if(n%x == 0 && n%y == 0){
      return true;
    }
    else{return false;}
  }
}

pragma solidity ^0.4.19;

contract Kata {
  function checkForFactor(int base, int factor) public pure returns (bool) {
    if(base%factor==0){
    return true;
    }
    else{
      return false;
    }
  }
}

pragma solidity ^0.4.19;

contract Kata {
  function maxMultiple(int d, int b) public pure returns (int) {
    for(int i=b; i> d; i--){
      if(i%d == 0){
        return i;
      }
    }
  }
}


pragma solidity ^0.4.19;

contract CountByX {

  function countBy(int x, int n) view returns (int[]) {
    int[] z;
    for(int i=1;i<n+1;i++){
      z.push(i*x);
    }  
    return z;
  }
}

pragma solidity ^0.4.19;

contract ThirdAngle {
  function otherAngle(int angle1, int angle2) returns (int) {
    // TODO your code here
    int a1 = angle1;
    int a2 = angle2;
    return 180-(a1+a2);
  }
}

pragma solidity ^0.4.19;

contract Kata {
  function past(int h, int m, int s) public pure returns (int) {
   return 3600000*h + 60000*m + 1000*s;
  }
}

pragma solidity ^0.4.19;
contract Kata {
  function rowSumOddNumbers(int n) public returns (int) {
      return n * n * n;
  }
}

pragma solidity ^0.4.19;
contract Kata {
  function century(int year) public pure returns (int) {
    return (year+99)/100;
  }
}

pragma solidity ^0.4.19;

contract Kata {
  function angle(int n) public pure returns (int) {
    return (n-2)*180;
  }
}

pragma solidity ^0.4.19;
contract Kata {
  function move(int p, int r) public pure returns (int) {
    return r*2 + p;
  }
}

pragma solidity ^0.4.19;
contract Kata {
  function summation(int n) public pure returns (int) {
    int sum = 0;
    for(int i = 1; i< n+1; i++){
      sum = i+sum;
    }
    return sum;
  }
}



