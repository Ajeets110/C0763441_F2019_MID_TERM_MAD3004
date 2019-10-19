//
//  Customer.swift
//  C0763441_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Customer{
    
    //  Variable declaration
    var customerId : Int
    var firstName : String
    var lastName : String
    var fullName : String {
        return firstName + " " + lastName
    }
    var email : String
    var billDictionary = Dictionary<String, AnyObject>()
    
    init(customerID : Int, firstName : String, lastName : String, email : String, billDictionary : Dictionary<String, AnyObject>){
        self.customerId = customerID
        self.firstName = firstName
        self.lastName = lastName
        self.email = email
        self.billDictionary = billDictionary
    }
}
