//
//  ContentView2.swift
//  LookUp
//
//  Created by Suyash Lunawat on 14/12/21.
//

import SwiftUI

struct ContentView2: View {
    var animation: Namespace.ID
    @EnvironmentObject var meaning: MeaningViewModel
let layout = [GridItem(.adaptive(minimum: 300, maximum: 400))]
    var body: some View {
       
        ScrollView{
            Heading(heading: "Word of the Day")
            Spacer()
            LazyVGrid(columns: layout) {

                ForEach(wordOfTheDay){word in
                    CardView(animation: animation, selectWord: word)
                        .onTapGesture {
                            withAnimation(.interactiveSpring(response: 0.5, dampingFraction: 0.8, blendDuration: 0.8)){
                                meaning.selectedWord = word
                                meaning.show.toggle()
                            }
                        }
                       }
                

            }
        Heading(heading: "Discover More")
            LazyVGrid(columns: layout){
        ForEach(otherWords){word in
            CardView(animation: animation, selectWord: word)
                .onTapGesture {
                    withAnimation(.interactiveSpring(response: 0.5, dampingFraction: 0.8, blendDuration: 0.8)){
                        meaning.selectedWord = word
                        meaning.show.toggle()
                    }
                }
        }
        }
        }
                .statusBar(hidden: true)
    
    }
}

//struct ContentView2_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView2()
//    }
//}
