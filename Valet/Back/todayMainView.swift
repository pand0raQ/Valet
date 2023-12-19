//
//  todayMainView.swift
//  Valet
//
//  Created by Анастасия Степаносова on 17.09.2023.
//

import SwiftUI

struct todayMainView: View {
    var body: some View {
        VStack {
            Menu {
                Button {
                        
                    } label: {
                        Text("Vomiting")
                        Image(systemName: "water.waves")
                        
                    }
                    Divider()
            } label: {
                Text("Pooping")
                Image(systemName: "toilet")
            }

            Menu ("Gut Health") {
            Button {
                    
                } label: {
                    Text("Pooping")
                    Image(systemName: "toilet")
                }
                Divider()
                
            Button {
                    
                } label: {
                    Text("Vomiting")
                    Image(systemName: "water.waves")
                }
                Divider()
                
              
                Button {
                    
                } label: {
                    Text("Appetite")
                    Image(systemName: "fork.knife")
                }
                Divider()
                
                    .menuStyle(DefaultMenuStyle())

            }
            .padding()
            
            Menu ("Medication") {
                Button("Parasites"){
                    
                }
                Button("Other drugs"){
                }
            }
            .padding()

            
            
            
            Menu ("Allergies") {
                Button("Rash"){
                    
                }
                Button("Scratching"){
                    
                }
                Button("Eyes"){
                    
                }
            }
            .padding()

            
        }
    }
}

struct todayMainView_Previews: PreviewProvider {
    static var previews: some View {
        todayMainView()
    }
}
