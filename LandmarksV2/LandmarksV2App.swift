//
//  LandmarksV2App.swift
//  LandmarksV2
//
//  Created by Naveen Boopathi on 19/02/24.
//

import SwiftUI

@main
struct LandmarksV2App: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environment(modelData)
        }
    }
}
