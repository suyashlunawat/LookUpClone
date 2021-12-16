//
//  MeaningView.swift
//  LookUp
//
//  Created by Suyash Lunawat on 14/12/21.
//

import SwiftUI

struct MeaningView: View {
    @ObservedObject var meaning: MeaningViewModel
    var animation: Namespace.ID
    @State var scale : CGFloat = 1
    var body: some View {
        
        ZStack(alignment: .topTrailing){
        ScrollView{
        VStack {
            
            Image(meaning.selectedWord.imageOfWord)
            
//            Image("Foppish")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .matchedGeometryEffect(id: meaning.selectedWord.imageOfWord, in: animation)
                .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height/2.5)
                .offset(x: 0, y: -80)
               
//            Spacer()
//            Text(meaning.selectedWord.meaningOfWord)
            wordMeaning2(selectedWord: WordItem(nameOfWord: meaning.selectedWord.nameOfWord, imageOfWord:"Penitent", meaningOfWord: "Ciao Italia", phoenitics:meaning.selectedWord.phoenitics,hasMeaning: meaning.selectedWord.hasMeaning,hasOrigin: meaning.selectedWord.hasOrigin,originContent:meaning.selectedWord.originContent ,hasThesaurus: meaning.selectedWord.hasThesaurus,hasAdjective: meaning.selectedWord.hasAdjective,hasNoun: meaning.selectedWord.hasNoun,hasVerb: meaning.selectedWord.hasVerb,hasAdverb: meaning.selectedWord.hasAdverb,adjectiveContent: meaning.selectedWord.adjectiveContent,nounContent: meaning.selectedWord.nounContent,thesaurusContent: meaning.selectedWord.thesaurusContent, adverbContent: meaning.selectedWord.adverbContent))
//            Text("This is the meaning")
                .padding()
                
//             Spacer()
           
        
        } .ignoresSafeArea(.all, edges: .top)
                
                .scaleEffect(scale )
                
        }
                Button(action: {
                    withAnimation(.interactiveSpring(response: 0.5, dampingFraction: 0.8, blendDuration: 0.8)){
                        
                        meaning.show.toggle()
                    }
                }){
                    Image(systemName: "xmark")
                        .foregroundColor(Color.black.opacity(0.7))
                        .padding()
                        .background(Color.black.opacity(0.3))
                        .clipShape(Circle())
                }.padding(.trailing, 10)
                .offset(y: -20)
            }
//        }.gesture(DragGesture(minimumDistance: 0).onChanged(onChanged(value:)).onEnded(onEnded(value:)))
            .statusBar(hidden: true)
    }
    func onChanged(value: DragGesture.Value){
        let scale = value.translation.height/UIScreen.main.bounds.height
        if 1 - scale > 0.7 {
        self.scale = 1 - scale
    }
}
    func onEnded(value: DragGesture.Value){
        withAnimation(.spring()){
            if scale < 0.9{
                meaning.show.toggle()
                
            }
            scale = 1
        }
    }
}

//struct MeaningView_Previews: PreviewProvider {
//    static var previews: some View {
//        MeaningView()
//    }
//}

struct MeaningView_Previews: PreviewProvider {
    struct TestView: View {
        @Namespace var ns
        var body: some View {
            MeaningView(meaning: MeaningViewModel(), animation: ns)
        }
    }
    static var previews: some View {
        
        TestView()
            
    }
}
