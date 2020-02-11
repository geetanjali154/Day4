//
//  main.swift
//  Day4
//
//  Created by MacStudent on 2020-02-10.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
var p1=Person(id:1,name:"geet",gender:Gender.FEMALE,birthDate:Date())
var s1=Student(id:1,name:"komnal",gender:.FEMALE,marks:["mad":50.0,"mad2":80.0])
s1.setMarks(code:"mad3",mark:70.05)
print(s1["mad"])
