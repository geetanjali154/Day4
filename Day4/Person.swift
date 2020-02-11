//
//  Person.swift
//  Day4
//
//  Created by MacStudent on 2020-02-10.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
enum Gender{
    case MALE,FEMALE,OTHER
}
class Person:Display
{
    var id:Int
    var name:String
    var gender:Gender
    var birthDate:Date?
    init(id:Int,name:String,gender:Gender)
    {
        self.id=id
        self.name=name
        self.gender=gender
       
        }
    
    init(id:Int,name:String,gender:Gender,birthDate:Date)
    {
        self.id=id
        self.name=name
        self.gender=gender
        self.birthDate=birthDate
        }
  func display()
    {
        
    }
}
