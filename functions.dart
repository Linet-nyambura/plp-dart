void addTwo(int num1, int num2){
    int sum = num1 + num2;
    print(sum);
    }

//Task 2
int subtractTwo(int num1, int num2){
    int difference = num1 - num2;
    return difference;
}
//Task 3
int multiplyTwo(int num1, int num2){
    int result = num1 * num2;
    return result;
}
//Task 4
void divideTwo(int num1, int num2){
    int divide = num1 ~/ num2;
    print(divide);
}
//Task 5
int stringLength(inputString){
    return inputString.length;
}
//Task 6
int getFirstElement(List<int> inputList){
   return inputList[0];
    
}
void main(){
    addTwo(30, 10);

    int difference = subtractTwo(100, 20);
    print(difference);

    int result = multiplyTwo(70, 90);
    print(result);

    divideTwo(80, 2);

    String greetings = "Welcome";
    int length = stringLength(greetings);
    print (length);

    List<int> nums = [7, 10, 15, 22];
    print(getFirstElement(nums));
     
}
