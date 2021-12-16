//
//  WordTitle.swift
//  LookUp
//
//  Created by Suyash Lunawat on 15/12/21.
//

import SwiftUI

struct WordTitle: View {
    var word: String
    var phoenitics: String
    var body: some View {
        VStack(spacing:16){
        HStack{
        Text(word)
                .font(.largeTitle.bold())
            Spacer()
        Image(systemName: "square.and.arrow.up")
                .font(.title)
            Image(systemName: "suit.heart")
                .font(.title)
                .foregroundColor(.red)
            Image(systemName: "rectangle.stack.badge.plus")
                .font(.title)
                .foregroundColor(.yellow)
                
        }.padding(.leading)
            .padding(.trailing)
        HStack{
        Button(action: {}, label: {
            
            Image(systemName: "speaker.wave.3.fill")
            Text(phoenitics)
        }).buttonStyle(.bordered).foregroundColor(.primary)
                .padding(.leading)
            Spacer()
                
        }
    }
    }
}

struct WordTitle_Previews: PreviewProvider {
    static var previews: some View {
        WordTitle(word: "penitent", phoenitics: "ˈpɛnɪtənt")
    }
}
