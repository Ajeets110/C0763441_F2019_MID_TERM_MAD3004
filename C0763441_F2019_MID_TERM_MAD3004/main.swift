//
//  main.swift
//  C0763441_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

//  Object 1
var i1 = InternetBill(providerName : "Rogers", gbUsed : 500, billAmount : 56.50, billId : 1 , billDate : "Wednesday, 19 June, 2019", billType : Bill.bTypes.Internet)
var m1 = MobileBill(manufacturerName:"Galaxy", planName:"Prepaid Talk", phoneNumber:6464647484, internetUsed:5, minutesUsed:356, billAmount:250.0, billId : 1, billType : Bill.bTypes.Mobile, billDate: "Wednesday, 19 June, 2019")
var h1 = HydroBill(billID : 1 , billDate : "Wednesday, 19 June, 2019", billType : Bill.bTypes.Hydro, agencyName : "Planet Energy", unitConsumed : 29 , billAmount : 54.35)
var c1 = Customer(customerID : 1, firstName : "Ajeet", lastName : "Singh", email : "ajeets110@gmail.com", billDictionary : [i1.billId : i1, m1.billId : m1, h1.billId : h1])

//  Object 2
var i2 = InternetBill(providerName : "Fido", gbUsed : 600, billAmount : 70.00, billId : 2 , billDate : "Wednesday, 29 June, 2019", billType : Bill.bTypes.Internet)
var m2 = MobileBill(manufacturerName:"Apple", planName:"Prepaid Talk + Messages", phoneNumber:6476954211, internetUsed:6, minutesUsed:124, billAmount:80.00, billId : 2, billType : Bill.bTypes.Mobile, billDate: "Friday, 19 June, 2019")
var h2 = HydroBill(billID : 2 , billDate : "Saturday, 19 June, 2019", billType : Bill.bTypes.Hydro, agencyName : "Planet Energy", unitConsumed : 30 , billAmount : 70.00)
var c2 = Customer(customerID : 2, firstName : "Pritesh", lastName : "Patel", email : "priteshpatel7@gmail.com", billDictionary : [i2.billId : i2, m2.billId : m2, h2.billId : h2])
