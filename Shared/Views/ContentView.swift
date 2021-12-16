//
//  ContentView.swift
//  Shared
//
//  Created by Suyash Lunawat on 13/12/21.
//

import SwiftUI

struct ContentView: View {
let layout = [GridItem(.adaptive(minimum: 300, maximum: 400))]
 
    var body: some View {
        
        ScrollView(.vertical){
            Heading(heading: "Word of the Day")
//            LazyVGrid(columns: layout) {
//                CardView(selectWord: WordItem(nameOfWord: "Penitent", imageOfWord:"Penitent",meaningOfWord: "Place Holder Text"))
//            }
//            Heading(heading: "Discover More")
//            LazyVGrid(columns: layout) {
//
//                CardView(image: "Parlous")
//                       CardView(image: "Dulcet")
//                       CardView(image: "Jugular")
//                       CardView(image: "Traipse")
            }
//
//        }.background(Color.primary.opacity(0.1).ignoresSafeArea())
        
        }
        }



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
.previewInterfaceOrientation(.portrait)
    }
}
