import UIKit

//Create a function that will be used to keep track of walking dogs
//Datatypes: ints, str




//func walkDog(numberOfDogs : Int){
//    print("You are walking \(numberOfDogs) dogs!")
//    print("1. Grab the dog(s) 🐶")
//    print("2. Put on the leash(es)\n3. Go outside\n4. Walk with the dog(s)\n5. Walk back\n6. Take the leash(es) off")
//
//}
//walkDog(numberOfDogs : 4)
//

//func hello(name : String){
//    print("Hello, \(name)!")
//}
//
//hello(name: "Chloe")
//
//var name = "Chloe"
//var wow = "wow"
//var cool = name + " " + wow

//Return Values!!

func bankAcc(currbal : Double, withdrawamm : Double) -> Double{
    let newBal = currbal - withdrawamm
    return newBal
    
}


var curr = 121.3
var dep = 35.0
var with = 20.21
var bal = bankAcc(currbal: curr, withdrawamm: with)
print("Your new balance is \(bal)")



