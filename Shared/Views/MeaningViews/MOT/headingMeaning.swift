//
//  headingMeaning.swift
//  LookUp
//
//  Created by Suyash Lunawat on 16/12/21.
//

import SwiftUI

struct headingMeaning: View {
    var body: some View {
        HStack{
        Text("Meaning")
                .font(.title.bold())
                .foregroundColor(.blue)
            
            Spacer()
        }.padding(.leading)
    }
}

struct headingMeaning_Previews: PreviewProvider {
    static var previews: some View {
        headingMeaning()
    }
}
