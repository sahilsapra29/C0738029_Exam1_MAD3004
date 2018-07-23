//
//  Utility.swift
//  C0738029_Exam1_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Utility
{
    static func getDate(year:Int, month:Int, day: Int) -> Date
    {

let gc = NSCalendar(calendarIdentifier: .gregorian)
var dateComponents = DateComponents()
dateComponents.year = 2018
dateComponents.month = 7
dateComponents.day = 23

let birthDate = gc?.date(from: dateComponents)

print(birthDate!)

let orderDate = gc?.date(from: dateComponents)

return orderDate!
}
}
