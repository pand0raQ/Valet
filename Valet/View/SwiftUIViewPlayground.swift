//
//  SwiftUIViewPlayground.swift
//  Valet
//
//  Created by Анастасия Степаносова on 17.09.2023.
//

import SwiftUI

struct SwiftUIViewPlayground: View {
    @State  var hide = false
    
    var body: some View {
       
        @State  var hider = false
        @State var selection: Set<UUID> = []
        
        ScrollView {
                    Button {
                        Toggle("Hide something", isOn: $hider)

                      
                            
                        } label: {
                            Text("Vomiting")
                            Image(systemName: "water.waves")
                            
                        }
            //pooping
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
                   
                }
                .padding()
                
            }
            //vomiting
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
            //Appetite
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
        
   
            
            
        }
        
    }
    
}








//extension View {
//    func isHidden(hidden: Bool = false, remove: Bool = false) -> some View {
//        modifier(
//            IsHidden(
//                hidden: hidden,
//                remove: remove))
//    }
//}
        

          
        
//        ScrollView {
//            GroupBox(
//                label: Label("Pooping", systemImage: "toilet")
//                    .foregroundColor(.red)
//            ) {
//                Text("Last pooped : Data/ time ")
//                Text("Consistancy: Regular/User comment")
//
//            }.groupBoxStyle(PlainGroupBoxStyle())
//
//
//
//
//
               



struct SwiftUIViewPlayground_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIViewPlayground()
    }
}




// @State var selection: Set<UUID> = []

// @State private var isDisclosed = false

//    struct PlainGroupBoxStyle: GroupBoxStyle {
//        func makeBody(configuration: Configuration) -> some View {
//            VStack(alignment: .leading) {
//                configuration.label
//                configuration.content
//
//            }
//            .padding()
//            .background(Color(.systemGroupedBackground))
//            .cornerRadius(10)
//        }
//
//    }
