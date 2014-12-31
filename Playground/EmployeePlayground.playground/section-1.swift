// Playground - noun: a place where people can play

import UIKit

class Person {
    var ssn: String!
    var name: String!
    var city: String!
    var state: String!
}

class Employee: Person {
    var empId: String!
    var department: String!
    var healthInsurance: String!
    
    func printChecks() {
        println("Printing Checks")
    }
}

class SalariedEmployee: Employee {
    var salary: String!
}

class HourlyEmployee: Employee {
    var hourlyRate: String!
}

let hourlyEmployee = HourlyEmployee()
hourlyEmployee.name = "Don Miller"
hourlyEmployee.empId = "1234"
hourlyEmployee.salary = "9,999"
hourlyEmployee.hourlyRate = "9.99"

var output = "Name: \(hourlyEmployee.name) \r"
output += "Employee ID is \(hourlyEmployee.empId) \r"
output += "Hourly wage is \(hourlyEmployee.hourlyRate) \r"

println("\(output)")
hourlyEmployee.printChecks()

