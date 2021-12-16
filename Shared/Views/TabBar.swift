//
//  TabBar.swift
//  LookUp
//
//  Created by Suyash Lunawat on 13/12/21.
//

import SwiftUI

struct TabBar: View {
    @Namespace var animation
    @StateObject var meaningObject = MeaningViewModel()
    var body: some View {
        
        ZStack {
        TabView{
        ContentView2(animation: animation)
                .environmentObject(meaningObject)
                .tabItem {
                    Image(systemName: "doc.text.image")
                    Text("Discover")
                }
            ContentView()
                    .tabItem {
                        Image(systemName: "magnifyingglass")
                        Text("Search")
                    }
            Text("Discover")
                    .tabItem {
                        Image(systemName: "heart.square.fill")
                        Text("Liked Words")
                    }
            Text("Discover")
                    .tabItem {
                        Image(systemName: "rectangle.stack.fill")
                        Text("Collections")
                    }
            Text("Discover")
                    .tabItem {
                        Image(systemName: "graduationcap.fill")
                        Text("Learn")
                    }
    }
        .opacity(meaningObject.show ? 0 : 1)
            
            if meaningObject.show{
                MeaningView(meaning: meaningObject, animation: animation)
            }
        }
}
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
