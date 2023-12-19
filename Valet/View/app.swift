//
//  app.swift
//  Valet
//
//  Created by Анастасия Степаносова on 06.08.2023.
//

import SwiftUI
import SwiftData


@main
struct app: App {
    var body: some Scene {
        WindowGroup {
           // StoringEditingDataSample()
         //  SwiftUIViewPlayground()
   //reorderTest()
            //  MainView()
   // AuthView()
            ListViewTest()
                          
        }
        .modelContainer(for: gutHealthData.self)
    }
}
