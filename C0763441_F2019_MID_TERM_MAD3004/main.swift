//
//  main.swift
//  C0763441_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var i1 = InternetBill(providerName : "Rogers", gbUsed : 500, billAmount : 56.50, billId : 1 , billDate : "Wednesday, 19 June, 2019", billType : Bill.bTypes.Internet)
var m1 = MobileBill(manufacturerName:"Galaxy", planName:"Prepaid Talk", phoneNumber:6464647484, internetUsed:5, minutesUsed:356, billAmount:250.0, billId : 1, billType : Bill.bTypes.Mobile, billDate: "Wednesdar, 19 June, 2019")
var h1 = HydroBill(billID : 1 , billDate : "Wednesday, 19 June, 2019", billType : Bill.bTypes.Hydro, agencyName : "Planet Energy", unitConsumed : 29 , billAmount : 54.35)
