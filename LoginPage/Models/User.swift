//
//  User.swift
//  LoginPage
//
//  Created by Евгений Волошенко on 23.03.2022.
//

struct User {
    let login: String
    let password: String
    let person: Person
    
    static func getUser() -> User {
        User(login: "Login",
             password: "Password",
             person: Person(firstName: "Evgeniy",
                            lastName: "Voloshenko",
                            profession: "Project manager in an after sales service department",
                            professionDescription: "In my position I am involved in several IT project like CRM system, mobile app, etc."))
    }
}

struct Person {
    let firstName: String
    let lastName: String
    let profession: String
    let professionDescription: String
}

