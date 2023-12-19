//
//  AppleAuth.swift
//  Valet
//
//  Created by Анастасия Степаносова on 06.08.2023.
//

import Foundation
import AuthenticationServices
import SwiftUI

// Creating account/ FirstSigning in
   // button handler
  

class authData : ObservableObject {
    @AppStorage ("userId") var userId : String = ""
    @AppStorage ("isAuthorised") var isAuthorised : Bool = false
    @AppStorage ("firstName") var firstName : String?
    @AppStorage ("lastName") var lastName : String?
    @AppStorage ("email") var email : String?

}




func HandelingRequest(_request : ASAuthorizationAppleIDRequest) {
 
    _request.requestedScopes = [.email, .fullName]
}


func OnComplition(_authResult: Result<ASAuthorization, Error> ) {
   @ObservedObject var passerAuth = authData()
    switch _authResult {
    case .success(let auth):
        
        switch auth.credential {
            case let appleIdCredentials as ASAuthorizationAppleIDCredential:
            passerAuth.firstName = appleIdCredentials.fullName?.givenName
            passerAuth.lastName = appleIdCredentials.fullName?.familyName
            passerAuth.email = appleIdCredentials.email
            passerAuth.userId = appleIdCredentials.user
            passerAuth.isAuthorised = true
            
            print (passerAuth.firstName)
            print (passerAuth.lastName)
            print(passerAuth.email)
            print(passerAuth.userId)
            print (passerAuth.isAuthorised)
    
            
            
        
            
        default:break
            
                
        }
    case.failure(let error):
        print(error)
      }
        
    }

func loginStatus() {
    @ObservedObject var passerAuth = authData()
    let appleIDProvider = ASAuthorizationAppleIDProvider()
    
    appleIDProvider.getCredentialState(forUserID: passerAuth.userId) {
        (credentialState, error)  in
        switch credentialState {
        case .authorized:
            break // The Apple ID credential is valid.
        case .revoked, .notFound:
            // The Apple ID credential is either revoked or was not found, so show the sign-in UI.
            passerAuth.isAuthorised = false
            print("revoked or not found")
        default:
            break
        }
    }
}

    







    // sign in check system and handler
     // extract data and  Icloud ID
      
// Auto sign in
  // request pair Apple ID password and ICloud ID?

// Sign Out
 // Delete all store data from keychain
