//
//  wordMeaning.swift
//  LookUp
//
//  Created by Suyash Lunawat on 14/12/21.
//

import SwiftUI

struct wordMeaning: View {
//    var word: String
    
    var body: some View {
        VStack(spacing: -2){
            HStack{
            Text("penitent")
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
                Text("ˈpɛnɪtənt")
            }).buttonStyle(.bordered).foregroundColor(.black)
                    .padding()
                Spacer()
                    
            }
            HStack{
            Text("Meaning")
                    .font(.title.bold())
                    .foregroundColor(.blue)
                
                Spacer()
            }.padding(.leading)
            HStack {
            Text("Adjective")
                    .fontWeight(.bold)
                Spacer()
            }.padding()
            HStack{
                VStack{
                    Text("1.")
                        .offset(y: -10)
                    
                }
            Text("feeling or showing sorrow and regret for having done wrong; repentant")
                
            }
            Text("")
                .padding()
                
        }
        
    }
}

struct wordMeaning_Previews: PreviewProvider {
    static var previews: some View {
        wordMeaning()
    }
}
