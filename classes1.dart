abstract class Shape{
    void area();
}
   
//inheritance
class Rectangle extends Shape{
    int height;
    int width;
    Rectangle (this.width, this.height);  //constructors

    //overides
    void area() {
        if (this.width <= 0 || this.height <= 0) {
            print("Invalid");
        }
        else {
            print(this.width * this.height);
        }
    }

    //method to demonstrate the use of a loop
    void loopDemo() {
        for (int i = 0; i < 5; i++) {
            print("Loop iteration $i");
        }
    }
}


void main(){
    Rectangle myRectangle = Rectangle(10, 20);
    myRectangle.area();

    //Demonstrate the use of a loop
    myRectangle.loopDemo();
}




