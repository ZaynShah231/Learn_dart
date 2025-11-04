void main(){

 //integer
 String firstname = "ZAINSHAH";
 print("String:$firstname");

//integer
 int mynum = 030303030;
 print("Integer: $mynum");


 //double
 double specialnum = 199.222;
 print("Double: $specialnum");


//Boolean
 bool mybool = true;
 print("Bool: $mybool");
 
//dynamic 

dynamic fullname = "Zain Shah";
print("dynamic: $fullname");


//LISTS

var mylist = [1,2,3,4,5];
print(mylist);
print(mylist[3]);

//change the item

mylist[3] = 222;
print(mylist);

//empty list

var emptylist = [];
print(emptylist);

//add to empty list

emptylist.add(0101);
print(emptylist);

//add multiple list

 //add multiple to list
emptylist.addAll([41,21,333,32]);
print(emptylist);

//insert in a list
mylist.insert(5, 111);
print(mylist);

//insert all in a list
mylist.insertAll(0, [91,92,93]);
print(mylist);

//mixed list

var mixedList = [1,5,9, 'Zain', 'Shah'];
print(mixedList);

//remove from mixedlist

mixedList.remove('Shah');
print(mixedList);

mixedList.removeAt(2);
print(mixedList);

//MAPS

var toppings = {"Zain" : "Xtreme", "Addan": "Cheese"};
print(toppings);
print(toppings["Zain"]);

//Show values
print(toppings.values);

//show keys
print(toppings.keys);

//show length
print(toppings.length);

//add to maps
toppings["Taha"] = "Margretti";
print(toppings);

//add many things
toppings.addAll({"Tina": "Tikka", "Susan": "Fajita"});
print(toppings);

//remove something
toppings.remove("Susan");
print(toppings);

//remove everything
toppings.clear();
print(toppings);

//LOOPS

//for loop
var num = 10;
for(var i = num; i>=1; i--){
 print(i);
}

//for in loop

var names = ['ZAIN', 'ADDAN', 'Taha'];
for (var name in names){
 print(name);
}

//while loop

while(num >=1){
 print(num);
 num -- ;
}


//CONDITIONS
//if and If-else
var number = 10;
if(number==5){
 print("The Number is 10!");
}
else if(num==4){
 print("The number is 4!");
}

else{
 print("The number is not 3 or 4 it is $number");
}


//FUNCTIONS

myfunc(){
 print("Hello Function!");

}
 myfunc();

//By Returning

 myfunction(){
  return "Heyyaaa Function!";

 }
 print(myfunction());

//using var for calling function

 myfunct(){
  return "Hellooowwww Function!";

 }
 var things = myfunct();
 print(myfunct());

 //assigning name in function

 myfun(String name){
  return "Hello $name";
 }
 var thin = myfun("ZaynShah");
 print(thin);
























}


