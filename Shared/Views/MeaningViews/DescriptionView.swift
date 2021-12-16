//
//  DescriptionView.swift
//  LookUp
//
//  Created by Suyash Lunawat on 15/12/21.
//

import SwiftUI

struct DescriptionView: View {
    var header: String
    var content: String
    var body: some View {
        VStack(spacing:10){
            if header != "" {
            HStack {
                
                Text(header)
                    .fontWeight(.bold)
                Spacer()
            }.padding(.leading)
            }
            
            HStack(alignment:.top){
                VStack{
                    
                    Text(header != "" ? "1.":"•")
                    
                    
                }
            Text(content)
                
               Spacer()
            }
        }
    }
}

struct DescriptionView_Previews: PreviewProvider {
    static var previews: some View {
        DescriptionView(header: "Noun", content: "CHRISTIAN a person who repents")
    }
}
