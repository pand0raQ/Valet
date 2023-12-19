////
////  TodayMainViewGroupBox.swift
////  Valet
////
////  Created by Анастасия Степаносова on 17.09.2023.
////
//
//import SwiftUI
//
//struct PlainGroupBoxStyle: GroupBoxStyle {
//    func makeBody(configuration: Configuration) -> some View {
//        VStack(alignment: .leading) {
//            configuration.label
//            configuration.content
//            
//        }
//        .padding()
//        .background(Color(.systemGroupedBackground))
//    }
//    
//}
//
//
//
//
//    
//    var body: some View {
//    VStack{
//            
//            Button {
//                withAnimation {
//                    gutHealthOpenner.toggle()
//                }
//                
//            } label: {
//                Text("Gut Health🫃")
//                .foregroundColor(.white)
//                .buttonStyle(.borderless)
//                .frame(width: 400, height: 80, alignment: .center)
//                .background(Color.gray)
//                .cornerRadius(8)
//
//            }
//        
//            VStack {
//                GroupBox(
//                    label: Label("Pooping", systemImage: "heart.fill")
//                        .foregroundColor(.red)
//                ) {
//                    Text("Your hear rate is 90 BPM.Your hear rate is 90 cc")
//                }.groupBoxStyle(PlainGroupBoxStyle())
//                GroupBox(
//                    label: Label("Vomiting", systemImage: "heart.fill")
//                        .foregroundColor(.red)
//                ) {
//                    Text("Your hear rate is 90 BPM.Your hear rate is 90 cc")
//                }.groupBoxStyle(PlainGroupBoxStyle())
//                
//                GroupBox(
//                    label: Label(" Appetite", systemImage: "heart.fill")
//                        .foregroundColor(.red)
//                ) {
//                    Text("Your hear rate is 90 BPM.Your hear rate is 90 cc")
//                }.groupBoxStyle(PlainGroupBoxStyle())
//            }
//            .frame(height: gutHealthOpenner ? nil : 0, alignment: .top)
//            .clipped()
//            
//        
//            Button {
//                withAnimation {
////                    GroomingOpenner.toggle()
//                }
//                
//            } label: {
//                Text("Grooming ")
//                .foregroundColor(.white)
//                .buttonStyle(.borderless)
//                .frame(width: 400, height: 80, alignment: .center)
//                .background(Color.gray)
//                .cornerRadius(8)
//
//            }
//            
//            VStack {
//                GroupBox(
//                    label: Label("Ears", systemImage: "heart.fill")
//                        .foregroundColor(.red)
//                ) {
//                    Text("Your hear rate is 90 BPM.Your hear rate is 90 cc")
//                }.groupBoxStyle(PlainGroupBoxStyle())
//                GroupBox(
//                    label: Label("Paws", systemImage: "heart.fill")
//                        .foregroundColor(.red)
//                ) {
//                    Text("Your hear rate is 90 BPM.Your hear rate is 90 cc")
//                }.groupBoxStyle(PlainGroupBoxStyle())
//                
//                GroupBox(
//                    label: Label("Teeth", systemImage: "heart.fill")
//                        .foregroundColor(.red)
//                ) {
//                    Text("Your hear rate is 90 BPM.Your hear rate is 90 cc")
//                }.groupBoxStyle(PlainGroupBoxStyle())
//                
//                GroupBox(
//                    label: Label("Bath", systemImage: "heart.fill")
//                        .foregroundColor(.red)
//                ) {
//                    Text("Your hear rate is 90 BPM.Your hear rate is 90 cc")
//                }.groupBoxStyle(PlainGroupBoxStyle())
//                
//            }
//            .frame(height: GroomingOpenner ? nil : 0, alignment: .top)
//            .clipped()
//
//        Button {
//            withAnimation {
//                MedicationOpenner.toggle()
//            }
//            
//        } label: {
//            Text("Medication / Allergies ")
//            .foregroundColor(.white)
//            .buttonStyle(.borderless)
//            .frame(width: 400, height: 80, alignment: .center)
//            .background(Color.gray)
//            .cornerRadius(8)
//
//        }
//        
//        VStack {
//            GroupBox(
//                label: Label("Drugs", systemImage: "heart.fill")
//                    .foregroundColor(.red)
//            ) {
//                Text("Your hear rate is 90 BPM.Your hear rate is 90 cc")
//            }.groupBoxStyle(PlainGroupBoxStyle())
//            GroupBox(
//                label: Label(" Allergies symptom tracking", systemImage: "heart.fill")
//                    .foregroundColor(.red)
//            ) {
//                Text("Your hear rate is 90 BPM.Your hear rate is 90 cc")
//            }.groupBoxStyle(PlainGroupBoxStyle())
//            
//            GroupBox(
//                label: Label("Heart Rate", systemImage: "heart.fill")
//                    .foregroundColor(.red)
//            ) {
//                Text("Your hear rate is 90 BPM.Your hear rate is 90 cc")
//            }.groupBoxStyle(PlainGroupBoxStyle())
//        }
//        .frame(height: MedicationOpenner ? nil : 0, alignment: .top)
//        .clipped()
//            
//        
//            
//        }
//    }
//}
//
//struct TodayMainViewGroupBox_Previews: PreviewProvider {
//    static var previews: some View {
//        TodayMainViewGroupBox()
//    }
//}
