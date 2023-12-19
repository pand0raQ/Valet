//
//  ProfileView.swift
//  Valet
//
//  Created by Анастасия Степаносова on 06.08.2023.
//

// Store and show profile info


import SwiftUI
struct ProfileView: View {
    @ObservedObject var backAuthData = authData()
    @State var firstname = "first name"
  
    
    
    

    var body: some View {
        @State var lastname = backAuthData.lastName
        
        NavigationView {
       //     TextField("First Name: ", text: $lastname)
            //Text
            
//            Form {
//                Section(header: Text ("Profile data")) {
//                    TextField("First Name ", text: $firstname)
//
//                }
//            }
            
        }
      
        
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
