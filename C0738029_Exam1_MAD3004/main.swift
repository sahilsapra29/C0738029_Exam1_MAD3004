//
//  main.swift
//  C0738029_Exam1_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

var product1 = Product(id: 100, name:"Hard drive", price: 120.00, quantity: 2, manufacturerId: 01, manufacturerName: "Shivam")
var product2 = Product(id: 200, name: "ZIP drive, price: 90.00, quantity:  3, mId: 02, mName: ",Cole")
var product3 = Product(id:300, name: "Floppy disk", price: 50.00, quantity: 2, manufacturerId:03,manufacturerName:"Mclaren")
var product4 = Product(id: 400, name: "Monitor, price: 300.00, quantity:  3, mId: 02, mName: ",johan")
var product5 = Product(id:500, name: "iPhone 7Plus", price: 1200.00, quantity: 2, manufacturerId:03,manufacturerName:"ben")
print(product1.productDisplay())
print(product2.productDisplay())
print(product3.productDisplay())
print(product4.productDisplay())
print(product5.productDisplay())






var o1 = Order(orderId: 01, orderDate: Utility.getDate(year: 2018, month: 07, day: 23),productArray: [Product(id:100,name: "Hard drive", price: 120.00, quantity: 2,manufacturerId: 01, manufacturerName: "Shivam")])
var o2 = Order(orderId: 01, orderDate: Utility.getDate(year: 2018, month: 07, day: 23),productArray: [Product(id:200,name: "ZIP drive", price: 90.00, quantity: 2,manufacturerId: 02, manufacturerName: "Shivam")])
var o3 = Order(orderId: 01, orderDate: Utility.getDate(year: 2018, month: 07, day: 23),productArray: [Product(id:300,name: "Floppy Disk", price: 50.00, quantity: 2,manufacturerId: 03, manufacturerName: "Shivam")])
var o4 = Order(orderId: 04, orderDate: Utility.getDate(year: 2018, month: 07, day: 23),productArray: [Product(id:400,name: "Monitor", price: 300.00, quantity: 2,manufacturerId: 01, manufacturerName: "Shivam")])


var order = [Order(oId: 01, oDate: Utility.getDate(year: 2018, month: 07, day: 23),]
