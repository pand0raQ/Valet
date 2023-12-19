//
//  AuthView.swift
//  Valet
//
//  Created by Анастасия Степаносова on 06.08.2023.
//

import SwiftUI
import AuthenticationServices




struct AuthView: View {
    @Environment(\.colorScheme) var colorTheme
    
    
    var body: some View{
        NavigationStack {
            
            
            
            SignInWithAppleButton(.continue,
                                  onRequest: HandelingRequest ,
                                  onCompletion: OnComplition )
            
            .signInWithAppleButtonStyle(
                colorTheme == .dark ? .white : .black)
            
            .frame(height: 45)
            .padding()
            .cornerRadius(10)
            .navigationTitle("You are not authorised")
            

          
         

                

                    
                }
        
                
                
            }
            
            
        }
        
    
    
    
    
    
    
    
struct AuthView_Previews: PreviewProvider {
    static var previews: some View {
        AuthView()
    }
}
