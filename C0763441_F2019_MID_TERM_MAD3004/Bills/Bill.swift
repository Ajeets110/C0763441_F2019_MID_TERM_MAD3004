//
//  Bill.swift
//  C0763441_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Bill {
    //  Variable Declaration
    var billID : String
    var billDate : String
    var amount : Float
    enum bTypes {
        case Internet
        case Mobile
        case Hydro
    }
    var billType : bTypes?
    
    init(billId : String , billDate : String, billType : bTypes) {
        self.billID = billId
        self.billDate = billDate
        self.billType = billType
    }

    
    
}
