//
//  File.swift
//  LookUp
//
//  Created by Suyash Lunawat on 13/12/21.
//

import Foundation
struct WordItem: Identifiable {
    var id = UUID().uuidString
    var nameOfWord: String
    var imageOfWord: String
    var meaningOfWord: String
    var originOfWord: String?
    var phoenitics: String
    var hasMeaning: Bool
    var hasOrigin: Bool
    var originContent: String
    var hasThesaurus: Bool
    var hasAdjective: Bool
    var hasNoun: Bool
    var hasVerb: Bool
    var hasAdverb: Bool
    var adjectiveContent: String
    var nounContent: String
    var thesaurusContent: String
    var adverbContent: String
    
    
}


var wordOfTheDay = [
    WordItem(nameOfWord: "Penitent", imageOfWord:"Penitent", meaningOfWord: "Ciao Italia", phoenitics: "ˈpɛnɪtənt",hasMeaning: true,hasOrigin: true,originContent: "Middle English: from Old french, from Latin paenitent- 'repenting' from the verb paenitere",hasThesaurus: true,hasAdjective: true,hasNoun: true,hasVerb: false,hasAdverb: false,adjectiveContent: "feeling or showing sorrow and regret for having done wrong; repentant \na penitent expression",nounContent: "CHRISTIAN a person who repents their sins and (in the Christian Church) seeks forgiveness from God.\n\nROMAN CATHOLIC CHURCH (in the Roman Catholic Church) a person who confesses their sins to a priest and submits to the penance that he imposes.", thesaurusContent: "she stood with her hands joined below her waist like a penitent child\n\nSIMILAR WORDS:     repentant    contrite    regretful    remorseful    sorry    apologetic    conscience-stricken    rueful    ashamed    shamefaced    abject\n\nOpposites:     impenitent    unrepentant",adverbContent: "")
]

var otherWords = [WordItem(nameOfWord: "Foppish", imageOfWord:"Foppish",meaningOfWord: "Concerned with ones clothes and appearance in an affected and excessive way",phoenitics: "ˈfɒpɪʃ",hasMeaning: true,hasOrigin: false,originContent: "",hasThesaurus: true,hasAdjective: true,hasNoun: false,hasVerb: false,hasAdverb: false, adjectiveContent: "concerned with one's clothes and appearance in an affected and excessive way (typically used of a man) \nhe is foppish and vain | a foppish dandy",nounContent: "",thesaurusContent: "the clothes were less foppish than his usual attire\n\nSIMILAR WORDS:     dandyish    dandified    dapper    dressy    spruce    affected    dainty    preening    vain    effeminate    effete    girly    niminy-piminy    mincing    posturing    la-di-da    natty    poncy", adverbContent: ""),
                  
                  
WordItem(nameOfWord: "Parlous", imageOfWord:"Parlous",meaningOfWord: "Place Holder Text",phoenitics: "ˈpɑːləs",hasMeaning: true,hasOrigin: true,originContent: "late Middle English: contraction of perilous",hasThesaurus: true,hasAdjective: true,hasNoun: false,hasVerb: false,hasAdverb: true,adjectiveContent: "Archaic Humorous full of danger or uncertainty; precarious \nthe parlous state of the economy | the General's position was parlous",nounContent: "",thesaurusContent: "the parlous state of the industry\n\nSIMILAR WORDS:     bad    dire    dreadful    awful    terrible    appalling    frightful    grave    serious    desperate    precarious    uncertain    touch-and-go    difficult    unsafe    perilous    dangerous    risky    pitiful    wretched    sorry    poor    lamentable    woeful    hopeless    dicey    hairy    lousy    dodgy    chronic", adverbContent: "ARCHAIC greatly or excessively\nshe is parlous handsome"),
                  
                  
WordItem(nameOfWord: "Dulcet", imageOfWord:"Dulcet",meaningOfWord: "Place Holder Text",phoenitics: "ˈdʌlsɪt",hasMeaning: true,hasOrigin: true,originContent: "late Middle English doucet, from Old French doucet, diminutive of doux, from Latin dulcis ‘sweet’. The Latin form influenced the modern spelling",hasThesaurus: true,hasAdjective: true,hasNoun: false,hasVerb: false,hasAdverb: false, adjectiveContent: "(especially of sound) sweet and soothing (often used ironically) \nrecord the dulcet tones of your family and friends",nounContent: "",thesaurusContent: "the Grand Duchess Anna spoke in dulcet tones\n\nSIMILAR WORDS:     sweet    sweet-sounding    mellifluous    euphonious    soothing    mellow    honeyed    pleasant    agreeable    melodious    melodic    tuneful    musical    lilting    lyrical    harmonious    silvery    silver-toned    bell-like    golden    easy on the ear    mellifluent\n\nOPPOSITES:     harsh",adverbContent: ""),
                  
                  
WordItem(nameOfWord: "Jugular", imageOfWord:"Jugular",meaningOfWord: "Place Holder Text",phoenitics: "ˈʤʌgjʊlə",hasMeaning: true,hasOrigin: true,originContent: "late 16th century: from late Latin jugularis, from Latin jugulum ‘collarbone, throat’, diminutive of jugum ‘yoke’",hasThesaurus: false,hasAdjective: true,hasNoun: true,hasVerb: false,hasAdverb: false, adjectiveContent: "Anatomy of the neck or throat.",nounContent: "short for jugular vein",thesaurusContent: "",adverbContent: "")]


