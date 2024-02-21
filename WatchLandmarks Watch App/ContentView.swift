//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by Naveen Boopathi on 21/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView().environment(ModelData())
}
