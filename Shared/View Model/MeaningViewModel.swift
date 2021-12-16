//
//  MeaningViewModel.swift
//  LookUp
//
//  Created by Suyash Lunawat on 14/12/21.
//

import SwiftUI

class MeaningViewModel: ObservableObject {
    
@Published var selectedWord = WordItem(nameOfWord: "", imageOfWord: "", meaningOfWord: "",phoenitics: "",hasMeaning: false, hasOrigin: false,originContent: "" ,hasThesaurus: false, hasAdjective: false, hasNoun: false, hasVerb: false, hasAdverb: false, adjectiveContent: "",nounContent: "",thesaurusContent: "", adverbContent: "")
    
@Published var show = false

}


//struct MeaningViewModel_Previews: PreviewProvider {
//    static var previews: some View {
//        MeaningViewModel()
//    }
//}
