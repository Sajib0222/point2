void main(){
findLargestSmallest();
EvenandOddNumber();
Removeduplicatevalu();
ascendingOrder();
SetUnion();
diffrentset();
}
int findLargestSmallest(){
  List<int>number=[12,34,56,34,6,787,32,2];
  int largest=number[0];
  int smallest=number[0];
  for(int num in number){
    if(num>largest){
      largest =num;
    }
    if(num<smallest){
      smallest=num;
    }
  }

print("The Largest Number is =$largest");
print("The Largest Number is =$smallest");
  return 0;
}
 int EvenandOddNumber(){
  List<int>Number=[1,2,3,4,5,6,7,8,9,10,11];
  var Evennumber= Number.where((test)=>test.isEven).toList();
  var Oddnumber= Number.where((test)=>test.isOdd).toList();
  print("The Even Number is=$Evennumber");
  print("The Even Number is=$Oddnumber");
  return 0;
}
 Removeduplicatevalu(){
  List<int>Number=[1,2,2,3,3,4,4,5,6,5,6,7,8,7,8,9,10,11];
  var result=Number.toSet().toList();
  print(result);
  return 0;
}
int ascendingOrder(){
  List<int>numbers=[4,67,75,34,67,34,3,56,7,8,];
  for(int i=0;i<numbers.length;i++){
    for(int j =i+1;j<numbers.length;j++) {
      if (numbers[i] > numbers[j]) {
        int temp = numbers[i];
        numbers[i] = numbers[j];
        numbers[j] = temp;
      }
    }
      }
  print(numbers);
  return 0;
}
SetUnion(){
  Set<int>setA={2,3,4,5,7,9,};
  Set<int>setB={2,3,1,6,8,};
  Set<int>result=setA.union(setB);
  print(result);
  return 0;
}
diffrentset(){
  Set<int>set1={2,3,5,7,8,9};
  Set<int>set2={1,2,3,4,5,6,8,9};
  Set<int>result=set1.difference(set2);
  print(result);
  return 0;
}
