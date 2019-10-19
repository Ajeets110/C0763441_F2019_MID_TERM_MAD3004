//
//  Internet Bill.swift
//  C0763441_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class InternetBill {
    
    //  Variable declaration
    var providerName : String
    var gbUsed : Float
    var billAmount : Float
    
    //  Initializer
    init(providerName : String, gbUsed : Float, billAmount : Float, billId : String , billDate : String, billType : Bill.bTypes){
        
        super.init(billId: billId, billDate: billDate, billType: billType)
        self.providerName = providerName
        self.gbUsed = gbUsed
        self.billAmount = billAmount
        
    }
}
