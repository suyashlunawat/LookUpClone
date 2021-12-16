//
//  headingOrigin.swift
//  LookUp
//
//  Created by Suyash Lunawat on 16/12/21.
//

import SwiftUI

struct headingOrigin: View {
    var body: some View {
        HStack{
            Text("Origin")
                    .font(.title.bold())
                    .foregroundColor(.green)
                
                Spacer()
            }.padding(.leading)
    }
}

struct headingOrigin_Previews: PreviewProvider {
    static var previews: some View {
        headingOrigin()
    }
}
