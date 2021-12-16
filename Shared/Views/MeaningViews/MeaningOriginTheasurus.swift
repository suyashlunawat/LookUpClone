//
//  MeaningOriginTheasurus.swift
//  LookUp
//
//  Created by Suyash Lunawat on 15/12/21.
//

import SwiftUI


struct MeaningOriginTheasurus: View {
    enum selector{
    case meaning, origin, theasurus
    }
    var meaningOriginTheasurus: String
    var body: some View {
        HStack{
            Text(headingDecider(.theasurus))
                .font(.title.bold())
                .foregroundColor(colorDecider(.theasurus))

            
            Spacer()
        }.padding(.leading)
    }
    func headingDecider(_ decider: selector)->String{
        switch decider {
        case .meaning:
            return "Meaning"
        case .origin:
            return "Origin"
        case .theasurus:
            return "Thesaurus"
        }
    }
    func colorDecider(_ decider: selector) ->Color {
        switch decider {
        case .meaning:
            return Color.blue
        case .origin:
            return Color.green
        case .theasurus:
            return Color.orange
        }
    }
}

struct MeaningOriginTheasurus_Previews: PreviewProvider {
    static var previews: some View {
        MeaningOriginTheasurus(meaningOriginTheasurus: "Hello")
    }
}
