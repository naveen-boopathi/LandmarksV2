//
//  ContentView.swift
//  LandmarksV2
//
//  Created by Naveen Boopathi on 19/02/24.
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
