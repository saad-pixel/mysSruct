struct Person {

var name : String
var age :  Int
var city : String


func printHello (){
  
print( " hello i am  \(name)  my age \(age) lives in \(city)")
		
		}
}

var aPerson  = Person( name : "Tim" , age : 20, city : "ontario")

//print ( aPerson.name )

print( aPerson.printHello( ) )

  
  