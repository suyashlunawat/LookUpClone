//
//  Heading.swift
//  LookUp
//
//  Created by Suyash Lunawat on 13/12/21.
//

import SwiftUI

struct Heading: View {
    
    var heading = "Word of the Day"
    var body: some View {
        HStack {
        Text(heading)
            .offset(x: 20)
            .font(.largeTitle.bold())
            
           Spacer()
        }
    }
}

struct Heading_Previews: PreviewProvider {
    static var previews: some View {
        Heading()
    }
}
