//
//  MainView.swift
//  Valet
//
//  Created by Анастасия Степаносова on 06.08.2023.
//

import SwiftUI



struct MainView: View {
    
    @State var sheetpresenter = true
    
    @ObservedObject var backAuthData = authData()
    
    var body: some View {
        //login in sheet
        if backAuthData.isAuthorised == false {
            Text("")
                .sheet(isPresented: $sheetpresenter) {
                    print("dismissed")
                } content: {
                    AuthView()
                }
        }
        
        TabView {
            
            SwiftUIViewPlayground()
            //ListViewTest()
                .tabItem {
                    
                    Label("Today", systemImage: "checklist.unchecked")
                }
            Text("History")
                .tabItem {
                    
                    Label("History", systemImage: "calendar")
                }
            Text("Settings")
                .tabItem {
                    
                    Label("Settings", systemImage: "gearshape")
                }
        }
        .onAppear(){
            loginStatus()
            
            
            
            
        }
        
    }
}

  
        
               
        
//struct MainView: View {
//
//    @State var sheetpresenter = true
//
//    @ObservedObject var backAuthData = authData()
//
//    var body: some View {
//        NavigationView {
//            NavigationLink {
//                ProfileView()
//            } label: {
//                Image(systemName: "person.fill")
//
//
//
//            }
//            .padding(.leading, 350.0)
//            .padding(.bottom, 800.0)
//
//        //login in sheet
//            if backAuthData.isAuthorised == false {
//                Text("")
//                    .sheet(isPresented: $sheetpresenter) {
//                        print("dismissed")
//                    } content: {
//                        AuthView()
//                        }
//            }
//
//        }
//
//        .onAppear(){
//            loginStatus()
//        }
//    }
//}
//
        
    
      
        
//       ZStack {
//
//            Text("mainview ")
//            if isAuthorised == false {
//
//                sheet(isPresented: $isAuthorised) {
//                    print("dismissed")
//                } content: {
//                    AuthView()
//
//                }
//
//            }
//            else {
//                Text("you are logged in ")
//            }
//        }

        
    

            
        
//
//        ZStack {
//            Text("You are log")
//          //  sheet(isPresented: $test) {
//                print("dismissed")
//            } content: {
//                AuthView()
//
//            }
//        }
//    }
//}
//
    

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
       
    }
}

























//  ZStack {
//            if launchView {
//                LaunchView()
//                    .transition(.opacity)
//                    .animation(.easeInOut, value: 1)
//            } else {
//                if isAuthorised == true  {
//                    Text("You authorised ")
//                        .font(.largeTitle)
//                }
//            }
//        }
//
//
//
//        .onAppear {
//            DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
//                withAnimation {
//                    self.launchView = false
//                }
//            }
//        }
//    }
//}
 
