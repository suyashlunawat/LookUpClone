//
//  wordMeaning2.swift
//  LookUp
//
//  Created by Suyash Lunawat on 15/12/21.
//

import SwiftUI

struct wordMeaning2: View {
    var selectedWord: WordItem
    var body: some View {
        VStack {
        WordTitle(word: selectedWord.nameOfWord.lowercased(), phoenitics: selectedWord.phoenitics)
            if selectedWord.hasMeaning {
                headingMeaning()
                if selectedWord.hasAdjective {
                    DescriptionView(header: "Adjective", content: selectedWord.adjectiveContent)
                        .padding(.bottom)
                }
                if selectedWord.hasNoun{
                    DescriptionView(header: "Noun", content: selectedWord.nounContent)
                        .padding(.bottom)
                }
                if selectedWord.hasAdverb{
                    DescriptionView(header: "Adverb", content: selectedWord.adverbContent)
                        .padding(.bottom)
                }
                
            }
            if selectedWord.hasOrigin {
                headingOrigin()
                DescriptionView(header: "", content: selectedWord.originContent)
                    .padding(.bottom)
            }
            
            if selectedWord.hasThesaurus {
                headingThesaurus()
                if selectedWord.hasAdjective {
                    DescriptionView(header: "Adjective", content: selectedWord.thesaurusContent)
                        .padding(.bottom)
                }
                }
            }
            
        }
    }


struct wordMeaning2_Previews: PreviewProvider {
    static var previews: some View {
        wordMeaning2(selectedWord: WordItem(nameOfWord: "Penitent", imageOfWord:"Penitent", meaningOfWord: "Ciao Italia", phoenitics: "ˈpɛnɪtənt",hasMeaning: true,hasOrigin: true,originContent: "hello",hasThesaurus: true,hasAdjective: false, hasNoun: false,hasVerb: false,hasAdverb: false, adjectiveContent: "Hello",nounContent: "hello",thesaurusContent: "hello",adverbContent: "hello"))
    }
}
