//: Playground - noun: a place where people can play

import UIKit


//Swift Tutorial #3 - Functions 


//Void functions 

func helloWorld() {
    print("Hello World")
}


func getName() -> String {
    return "Code Pro"
}


//print(getName())

//Return multiple items via tuples

func getEmployeeData() -> (employeeNumber : Int, employeeName :String) {
    
    return(123, "CodePro")
}

let employeeTuple = getEmployeeData()

//print(employeeTuple)


//Passing in parameters 


//Argument label & argument parameter

func printName(argumentLabel argumentParameter : String) {
    print(argumentParameter)
}

//printName(argumentLabel: "CodePro")


func printJourney(travellerName traveller : String,  from originCity : String, goingTo destinationCity : String) {
    print("\(traveller) \(originCity) \(destinationCity)")
}


//printJourney(travellerName: "CodePro", from: "Chicago", goingTo: "NewYork")


//Functions with Default Parameters

func calculateTax(itemCost item : Double, taxRate : Double = 0.06) -> Double {
    return item * taxRate
}

let tax = calculateTax(itemCost: 100)

print(tax)





