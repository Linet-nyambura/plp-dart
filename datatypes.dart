 void main(){
    //String data type it stores/allocates memory to a string
    String name = "Linet Muchunu";
    //int data type that stores an integer number
    int age = 30;
    //double data type that stores a number with a decimal point
    double price = 100.50;
    //list data type that stores an array of things
    List<dynamic> mixedset = ["Apple", 30, "cars"];
    List<String> cities = ["Kampala", "Nairobi", "Kisumu"];
    //Map
    Map<String, dynamic> little = {
        "name": "Teddy",
        "age": 30,
        "hobbies": ["reading", "researching","swimming"],
        "isMarried": false,
        "address":{
            "city": "Nairobi",
            "country": "Kenya",
        },
    };
//boolean returns true or false
bool is_married = true;

print("Name is $name");
print("age");
print("price: $price");
print(mixedset);
print(cities);
print(little);
print(is_married);
 }
