//
//  LaunchView.swift
//  Valet
//
//  Created by Анастасия Степаносова on 06.08.2023.
//

import SwiftUI

struct LaunchView: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            Text("VALET")
                .font(.largeTitle)
                .fontWeight(.regular)
                .foregroundColor(Color.white)
            
        }
    }
}

struct LaunchView_Previews: PreviewProvider {
    static var previews: some View {
        LaunchView()
    }
}
