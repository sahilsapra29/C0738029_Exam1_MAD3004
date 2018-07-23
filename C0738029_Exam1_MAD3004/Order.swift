//
//  Order.swift
//  C0738029_Exam1_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Order: Product
{
    var orderId: Int!
    var orderDate: Date?
    var orderTotal: Int!
    var productArray: Any = [Product]()
    override init()
    {
        super.init()
    }
    func getOrderById()  {
        
    }
    init(orderId: Int, orderDate: Date, productArray: [Product]){
        self.orderId = orderId
            self.orderDate = orderDate
    }
    
    func Details(){
        print("Order Id: \(orderId)Order Date: \(orderDate!)")
        }
    
    }


