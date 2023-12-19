//
//  HidePlayground.swift
//  Valet
//
//  Created by Анастасия Степаносова on 20.09.2023.
//

import SwiftUI

struct HidePlayground: View {
             @State  var hide = false
             var body: some View {
                  VStack {
                      Text("DevTechie.com")
                          .font(.largeTitle)
                          
                      Text("Video Courses")
                          .isHidden(hidden: hide)
                      
                      Toggle("Hide something", isOn: $hide)
                  }
                  .padding()
              }
          }
struct IsHidden: ViewModifier {
    var hidden = false
    var remove = false
    func body(content: Content) -> some View {
        if hidden {
            if remove {
                
            } else {
                content.hidden()
            }
        } else {
            content
        }
    }
}

extension View {
    func isHidden(hidden: Bool = false, remove: Bool = false) -> some View {
        modifier(
            IsHidden(
                hidden: hidden,
                remove: remove))
    }
}

struct HidePlayground_Previews: PreviewProvider {
    static var previews: some View {
        HidePlayground()
    }
}
