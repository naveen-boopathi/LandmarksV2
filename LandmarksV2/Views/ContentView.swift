//
//  ContentView.swift
//  LandmarksV2
//
//  Created by Naveen Boopathi on 19/02/24.
//

import SwiftUI

struct ContentView: View {
    @State private var selection: Tab = .featured
    
    enum Tab {
        case featured
        case list
    }
    
    var body: some View {
        TabView(selection: $selection,
                content:  {
            CategoryHome().tabItem { Text("Category View")}.tag(Tab.featured)
            LandmarkList().tabItem { Text("List View")}.tag(Tab.list)
        })
    }
}

#Preview {
    ContentView().environment(ModelData())
}
