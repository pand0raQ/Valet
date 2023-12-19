////
////  reorderTestTwo.swift
////  Valet
////
////  Created by Анастасия Степаносова on 19.09.2023.
////
//
//import SwiftUI
//
//struct reorderTestTwo: View {
//    var body: some View {
//        List {
//            ForEach(tasks) { task in
//                HStack { // Container of a row
//                     NavigationLink {
//                         Text("There will be an editing View")
//                     } label: {
//                         TaskListRowView(task: task)
//                     }
//                }
//                .onDrag { // mean drag a row container
//                     return NSItemProvider()
//                }
//             }
//             .onDelete(perform: deleteItems)
//             .onMove(perform: move)
//        }
//
//        // Function
//        func move(from source: IndexSet, to destination: Int) {
//            tasks.move(fromOffsets: source, toOffset: destination )
//        }
//    }
//}
//
//struct reorderTestTwo_Previews: PreviewProvider {
//    static var previews: some View {
//        reorderTestTwo()
//    }
//}
