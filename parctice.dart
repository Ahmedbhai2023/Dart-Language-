void main (){
int number1 = 30;
print(number1);
num number2 = 29;
print(number2);
double number3 = 32.3;
print(number3);
String name = "Ahmed raza";
print(name);

num mark = 80;
bool result = mark>50;
print(result);

int number4 = 20;
int number5 = 40;

num output1 = number4+number5;
print(output1);


int number6 = 20;
int number7 = 40;

num output2 = number6-number7;
print(output2);


int number8 = 2;
int number9 = 4;

num output3 = number8*number9;
print(output3);

int number10 = 2;
int number11 = 4;

num output4 = number10/number11;
print(output4);


int number12 = 3;
int number13 = 4;

num output5 = number12~/number13;
print(output5);


int number14 = 5;
int number15 = 8;

num output6 = number14%number15;
print(output6);

int age1 = 18;
print(++age1);

int age2 = 18;
print(--age2);

int number16 = 5;
int number17 = 8;

bool output7 = number16>number17;
print(output7);

int number18 = 5;
int number19 = 8;

bool output8 = number18<number19;
print(output8);

int number20 = 5;
int number21 = 5;

bool output9 = number20>=number21;
print(output9);

int number22 = 5;
int number23 = 4;

bool output10 = number22<=number23;
print(output10);

int number24 = 5;
int number25 = 4;

bool output11 = number24==number25;
print(output11);

int number26 = 5;
int number27 = 4;

bool output12 = number26!=number27;
print(output12);


int number28 = 5;
int number29 = 4;

int number30 = 2;
int number31 = 4;

var cond1 = number28>number29;
var cond2 = number30<number31;

bool output13 = cond1&&cond2;
print(output13);

int number32 = 5;
int number33 = 4;

int number34 = 2;
int number35 = 4;

var cond3 = number32>number33;
var cond4 = number34>number35;

bool output14 = cond3||cond4;
print(output14);

int number36 = 5;
int number37 = 4;

bool output15 = number36>number37;
print(!output15);

num studentAge = 17;
if(studentAge==17){
  print("Are Your Ready");
}
else if(studentAge>=18){
  print("Allow");
}

else{
  print("Not Allow");
}

List arr = ["Ahmed Raza","Zubain", "Arfat","Anas", "Qadir" ];
print(arr);
print(arr[0]);
print(arr[1]);
print(arr[2]);
print(arr[3]);
print(arr[4]);
print(arr.first);
print(arr.length);
arr[2]="Arfat Brother";
print(arr);
print(arr.elementAt(0));

List num1 =[1,5,3,2,4];
num1.add(7);
num1.sort();
var res = num1.reversed;
print(num1);
print(res);
List num2 =[1,5,3,2,4];
print(num2.isEmpty);
print(num2.isNotEmpty);


}


