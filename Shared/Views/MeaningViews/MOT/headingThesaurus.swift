//
//  headingThesaurus.swift
//  LookUp
//
//  Created by Suyash Lunawat on 16/12/21.
//

import SwiftUI

struct headingThesaurus: View {
    var body: some View {
        HStack{
        Text("Theasurus")
                .font(.title.bold())
                .foregroundColor(.red)
            
            Spacer()
        }.padding(.leading)
    }
}

struct headingThesaurus_Previews: PreviewProvider {
    static var previews: some View {
        headingThesaurus()
    }
}
