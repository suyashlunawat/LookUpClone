//
//  SwiftUIView.swift
//  LookUp
//
//  Created by Suyash Lunawat on 13/12/21.
//

import SwiftUI
struct CardView: View {
    var animation: Namespace.ID
    var selectWord: WordItem
//    var image: String = "Parlous"
    var body: some View {
        Image(selectWord.imageOfWord)
           
            .resizable()
            .clipShape(RoundedRectangle(cornerRadius: 20))
            .scaledToFit()
            .matchedGeometryEffect(id: selectWord.imageOfWord, in: animation)
            .padding()
            .shadow(color: .secondary, radius: 20)
          
        
            
           
    }
}

//struct SwiftUIView_Previews: PreviewProvider {
//    static var previews: some View {
//        CardView(animation: Animation, selectWord: WordItem(nameOfWord: "Jugular", imageOfWord:"Jugular",meaningOfWord: "Place Holder Text"))
//    }
//}
