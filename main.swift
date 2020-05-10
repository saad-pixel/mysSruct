struct Person {

var name : String
var age :  Int
var city : String

func printHello (){
  
print( " hello i am  \(name)  my age is \(age) and i live in \(city) 😉")
		
		}
}

let aPerson = Person(name : "tony", age : 22, city : "ohaio")

let bPerson = Person(name : "Tim", age : 20, city : "ontario")


print(aPerson.printHello())
print(bPerson.printHello())

