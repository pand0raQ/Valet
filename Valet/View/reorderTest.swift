//
//  reorderTest.swift
//  Valet
//
//  Created by Анастасия Степаносова on 19.09.2023.
//

import SwiftUI


    
    struct Fruit: Identifiable {
        let id = UUID()
        let name: String
        let image: String
    }
    
struct reorderTest: View {
        @State var selection: Set<UUID> = []
        
        @State  var fruits = [
            Fruit(name: "Apple", image: "apple"),
            Fruit(name: "Banana", image: "banana"),
            Fruit(name: "Grapes", image: "grapes"),
            Fruit(name: "Peach", image: "peach"),
            Fruit(name: "Kiwi", image: "kiwi"),
        ]
        
        var body: some View {
            
            VStack {
                NavigationView {
                    List(selection: $selection) {
                        ForEach(fruits) { fruit in
                            HStack {
                                Image(fruit.image)
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                
                                Text(fruit.name)
                            }
                        }
                        .onMove { _, _ in }
                    }
                    .navigationBarTitle("Fruits (Top)")
                }
            }
        }
    }

struct reorderTest_Previews: PreviewProvider {
    static var previews: some View {
        reorderTest()
    }
}
