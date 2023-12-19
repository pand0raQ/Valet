//
//  SwiftDataSample.swift
//  Valet
//
//  Created by Анастасия Степаносова on 07.11.2023.
//

import Foundation
import SwiftData

    // we want to store data in shareable  cloud and be able to edit it from different accounts.

@Model
class IsPooped {
    //@Attribute(.unique) var date : Date
    var consist : Int
    var color : String
    init(date: Date, consist: Int, color: String) {
        //self.date = date
        self.consist = consist
        self.color = color
    }
    
}
