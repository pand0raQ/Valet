//
//  CardView.swift
//  Valet
//
//  Created by Анастасия Степаносова on 19.09.2023.
//

import SwiftUI

struct CardView: View {
    var body: some View {
       
        ZStack{
            Color(uiColor: .systemGray6)
                .cornerRadius(15)
            
            VStack(alignment: .leading, spacing: 5){
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
                Text("Amount eaten per hour: Gramm/ Brand name/ Finished time ")
                Text("Water:ml drinked per day ")
            }
            .padding()
        }
    }
}



struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
