//
//  ListViewTest.swift
//  Valet
//
//  Created by Анастасия Степаносова on 20.09.2023.
//

import SwiftUI

struct ListViewTest: View {
    var body: some View {
        
        NavigationStack {
            List {
                ZStack {
                    
                    
                    
                    
                    Color(uiColor: .systemGray6)
                        .cornerRadius(15)
                    
                    
                    VStack(alignment: .leading, spacing: 5) {
                        Label {
                            Text("Pooping")
                                .font(.system(size: 20))
                            
                            
                        } icon: {
                            Image(systemName: "toilet")
                                .resizable()
                                .frame(width: 20, height: 20, alignment: .leading)
                            
                        }
                        HStack  {
                            Spacer()
                            Image(systemName: "exclamationmark.triangle")
                                .foregroundColor(.red)
                            
                        }
                        
                        Text("Last pooped : Data/ time ")
                        
                        
                        
                        Text("Consistancy: Regular/ Constipation / Droopy/ Diarrhoea / Comment ")
                        
                        Text("Color: Regular/ Green / Comment  ")
                        Text("Picture")
                        
                        NavigationLink("test") {
                            reorderTest()
                        }
                        NavigationLink {
                            reorderTest()
                        } label: {
                            Text("test2")
                            
                        }
                        
                    }
                    .padding()
                    
                }
                ZStack {
                    
                    
                    Color(uiColor: .systemGray6)
                        .cornerRadius(15)
                    
                    VStack(alignment: .leading, spacing: 5){
                        Label {
                            Text("Appetite")
                                .font(.system(size: 20))
                            
                        } icon: {
                            Image(systemName: "triangle.circle.fill")
                                .resizable()
                                .frame(width: 20, height: 20, alignment: .leading)
                            
                        }
                        HStack  {
                            Spacer()
                            Image(systemName: "exclamationmark.triangle")
                                .foregroundColor(.red)
                            
                        }
                        
                        Text("Amount eaten per hour: Gramm/ Brand name/ Finished time ")
                        Text("Water:ml drinked per day ")
                        
                        
                        
                    }
                    .padding()
                }
                ZStack{
                    Color(uiColor: .systemGray6)
                        .cornerRadius(15)
                    
                    VStack(alignment: .leading, spacing: 5){
                        Label {
                            Text("Vomiting")
                                .font(.system(size: 20))
                            
                        } icon: {
                            Image(systemName: "drop.triangle")
                                .resizable()
                                .frame(width: 20, height: 20, alignment: .leading)
                            
                        }
                        HStack  {
                            Spacer()
                            Image(systemName: "exclamationmark.triangle")
                                .foregroundColor(.red)
                            
                        }
                        
                        Text("Last voomit : Date/ time ")
                        
                        
                        
                    }
                    .padding()
                }
                ZStack {
                    
                    
                    Color(uiColor: .systemGray6)
                        .cornerRadius(15)
                    
                    VStack(alignment: .leading, spacing: 5){
                        Label {
                            Text("Appetite")
                                .font(.system(size: 20))
                            
                        } icon: {
                            Image(systemName: "triangle.circle.fill")
                                .resizable()
                                .frame(width: 20, height: 20, alignment: .leading)
                            
                        }
                        HStack  {
                            Spacer()
                            Image(systemName: "exclamationmark.triangle")
                                .foregroundColor(.red)
                            
                        }
                        
                        Text("Amount eaten per hour: Gramm/ Brand name/ Finished time ")
                        Text("Water:ml drinked per day ")
                        
                        
                        
                    }
                    .padding()
                }
                ZStack{
                    Color(uiColor: .systemGray6)
                        .cornerRadius(15)
                    
                    VStack(alignment: .leading, spacing: 5){
                        Label {
                            Text("Vomiting")
                                .font(.system(size: 20))
                            
                        } icon: {
                            Image(systemName: "drop.triangle")
                                .resizable()
                                .frame(width: 20, height: 20, alignment: .leading)
                            
                        }
                        HStack  {
                            Spacer()
                            Image(systemName: "exclamationmark.triangle")
                                .foregroundColor(.red)
                            
                        }
                        
                        Text("Last voomit : Date/ time ")
                        
                        
                        
                    }
                    .padding()
                }
                ZStack {
                    
                    
                    Color(uiColor: .systemGray6)
                        .cornerRadius(15)
                    
                    VStack(alignment: .leading, spacing: 5){
                        Label {
                            Text("Appetite")
                                .font(.system(size: 20))
                            
                        } icon: {
                            Image(systemName: "triangle.circle.fill")
                                .resizable()
                                .frame(width: 20, height: 20, alignment: .leading)
                            
                        }
                        HStack  {
                            Spacer()
                            Image(systemName: "exclamationmark.triangle")
                                .foregroundColor(.red)
                            
                        }
                        
                        Text("Amount eaten per hour: Gramm/ Brand name/ Finished time ")
                        Text("Water:ml drinked per day ")
                        
                        
                        
                    }
                    .padding()
                }
                ZStack{
                    Color(uiColor: .systemGray6)
                        .cornerRadius(15)
                    
                    VStack(alignment: .leading, spacing: 5){
                        Label {
                            Text("Vomiting")
                                .font(.system(size: 20))
                            
                        } icon: {
                            Image(systemName: "drop.triangle")
                                .resizable()
                                .frame(width: 20, height: 20, alignment: .leading)
                            
                        }
                        HStack  {
                            Spacer()
                            Image(systemName: "exclamationmark.triangle")
                                .foregroundColor(.red)
                            
                        }
                        
                        Text("Last voomit : Date/ time ")
                        
                        
                        
                    }
                    .padding()
                }
                
            }
            
        }
        
    }
}



struct ListViewTest_Previews: PreviewProvider {
    static var previews: some View {
        ListViewTest()
    }
}
