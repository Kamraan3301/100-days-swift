/*
//--------------Swap---------------//
var a = 10
var b = 5
var c = 0
c = a
a = b
b = c
print(b)
*/

/*
var str:String = "Kamran"
var n:Int = 2

print ("I have",n,str)
*/

/*
//------------------Variable---------------///
var d:Float = 2.3
var e:Double = 13.90
var f:Bool = true

print (f)
*/

//------------------If Statement--------------------//
/*
let a = 20
let b = 50
let c = 4
if (a <= 21 && b > 51) || c != 4 {
    print ("Statement 1")
}
else if !(a>=20 && b==50) {
    print ("second statement is correct")
}
else{
    print("condition doesn't meet")
}
*/

//-------------------Switch Statement---------------//
/*
var a:Int = 30

switch a {
    case 0...5:
        print ("Case 1")
    case 9...30:
        print ("Case 2")
    default:
        print("Fall")
}
*/


//--------------------For Loop------------------------//
/*
var x = 0
for i in 1...5 {
    x += i
    
}
print(x)
*/

//----------------------While Loop---------------------//
/*

var counter = 5

while counter > 0 {
    print ("hello")
    counter = counter - 1
}

repeat{
    print ("hello")
    counter = counter-1
}
while counter>0
*/
//----------------------------Functions-------------------//
/*
func addTwoNumbers(d:Int, e:Int) -> Int {
    let a = 1
    let b = 2
    let c = (a+b)-(d+e)
    return c
}

print( addTwoNumbers(d:1,e:5))

*/
//---------------------Class---------------------------//
/*
class Blog{
    var title = ""
    var body = ""
    var author = ""
    var number = 0
    func add(){
        number += 1
    }
}

let p = Blog()

p.title = "Hello"
p.body = "I am"
p.author = "Kamran"
p.add()
print (p.number)
print (p.number)
print (p.number)


class Car{
    var Topspeed = 200
    var minimumSpeed = 100
    var averageSpeed = 0
    func drive() -> Int{
        averageSpeed = (Topspeed + minimumSpeed)/2
        print("runs at \(averageSpeed)")
        return averageSpeed
    }
}
class FutureCar : Car{
    override func drive() -> Int {
        super.drive()
        averageSpeed = ((Topspeed + minimumSpeed)/2) + 250
        return averageSpeed
    }
    func fly() {
        print("flying")
    }
}
var f = 0
let extraRide = FutureCar()
f = extraRide.drive()
let myRide = Car()
var x = 0
x = myRide.drive()
print(x)
print ("Flying car runs at \(f) Speed")
*/

//------------------------------Class with Init-------------------------------//
/*
class Person {
    var name = ""
    var age = 0
    
    init (){
        
    }
    init (_ name:String, _ age:Int ){
        self.name = name
        self.age = age
        
    }
}
var a = Person("Kamran", 33)
var b = Person()
print (a.name)
b.name
*/
//-------------------------------Optionals----------------------//
/*
 
 

class Person{
    var name = ""
}
class Blog {
    var title:String? //it could be empty or it could have a value.
    var body = "hey"
    var author:Person?
    var numberOfComments = 0
    
}

let post = Blog()
print(post.body + " Hello")
post.title = "ok"
//Optional Binding
if post.title != nil {
    print ("sa")

}
print (post.title! + " kamran")
  
 */


//-----------------------------------Properties---------------------------------
/*
convenience init(){
    
}


*/

//------------------------------------Array--------------------------
/*
var a = "dog"
var b = "cat"
var c = "bird"

var f = ["dog", "cat", "bird"]
f += ["mouse"]
for i in 0...2 {
    print ("my " + f[i])
}
var e = [String]()
//for item in f {
//    e = [item] + e
//
//}
var s1 = 0
var s2 = 3
for i in s1...s2 {
    e = [f[i]] + e
    
}
print (e)


f.append("Name")
f.count

*/

//------------------------------------Dictionaries------------------------------------//






