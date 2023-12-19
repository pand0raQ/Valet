//
//  StoringEditingDataSample.swift
//  Valet
//
//  Created by Анастасия Степаносова on 07.11.2023.
//

import SwiftUI
import SwiftData

struct StoringEditingDataSample: View {
    @Query var isPoopingClass : [IsPooped]
    
    
    var body: some View {
        NavigationStack {
   
                    Button {
                        let consist = 8
                        let  color = "blue"
                    print(consist)
                        print(color)
                    } label: {
                      Text("test")
                    }

                    
                }
                
            }
        }

#Preview {
    StoringEditingDataSample()
}
