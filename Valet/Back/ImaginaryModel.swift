//
//  ImaginaryModel.swift
//  Valet
//
//  Created by Анастасия Степаносова on 19.09.2023.
//

import Foundation
import SwiftData

//gut health
//
// Text("Last pooped : Data/ time ")
// 
// 
//
// Text("Consistancy: Regular/ Constipation / Droopy/ Diarrhoea / Comment ")
// 
// Text("Color: Regular/ Green / Comment  ")
// Text("Picture")
// Text("Amount eaten per hour: Gramm/ Brand name/ Finished time ")
// Text("Water:ml drinked per day ")
// 
// Label = string 
// system icon name = string
// Last entry = date
// consitency = string
// color = string
// picture = ?
// amount eaten = int
// brand name = string
// finished time = date
// drinked ammount per day = int
 
 
@Model
class gutHealthData {
    var lastPoopedDateTime : Date
    var consist : String
    var consistComment : String
    
    var color : String
    var colorComment : String
    
    var eatenAmmountPerHour : String
    var brandName : String
    
    var waterAmmount: String
    
    init(lastPoopedDateTime: Date, consist: String, consistComment: String, color: String, colorComment: String, eatenAmmountPerHour: String, brandName: String, waterAmmount: String) {
        self.lastPoopedDateTime = lastPoopedDateTime
        self.consist = consist
        self.consistComment = consistComment
        self.color = color
        self.colorComment = colorComment
        self.eatenAmmountPerHour = eatenAmmountPerHour
        self.brandName = brandName
        self.waterAmmount = waterAmmount
    }
}
