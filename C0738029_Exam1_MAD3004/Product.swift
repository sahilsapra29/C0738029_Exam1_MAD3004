//
//  Product.swift
//  C0738029_Exam1_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Product: Manufacturer
{
    var productId:Int!
    var productName: String?
    var price: Float?
    var quantity: Int?
    
    
    override init()
    {
        super.init()
     
    }
    init(id: Int,name: String,price: Float, quantity: Int, manufacturerId: Int, manufacturerName: String)
    {
        super.init(manufacturerId: manufacturerId, manufacturerName: manufacturerName)
        self.productId = id
        self.productName = name
        self.price = price
        self.quantity = quantity
    }
    func Display() {
        print("Product Id is: \(self.productId) , Product name is: \(self.productName!), Product price is \(self.price!), Productquantity is: \(self.quantity!), Manufacturer Id is: \(self.manufacturerId), Manufacturer name is: \(self.manufacturerName!)")
    }
    }
    

