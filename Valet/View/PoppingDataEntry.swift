//
//  PoppingDataEntry.swift
//  Valet
//
//  Created by Анастасия Степаносова on 18.11.2023.
//

import SwiftUI
import SwiftData

@Query var poopedData : [gutHealthData]

struct PoppingDataEntry: View {
    @Environment(\.modelContext) private var storage
    
    var body: some View {
      
       
     //   DatePicker("test picker", selection:  )
        
    }
}

#Preview {
    PoppingDataEntry()
}
