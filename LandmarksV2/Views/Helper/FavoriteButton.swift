//
//  FavoriteButton.swift
//  LandmarksV2
//
//  Created by Naveen Boopathi on 19/02/24.
//

import SwiftUI

struct FavoriteButton: View {
    @Binding var isSet: Bool
    
    var body: some View {
        Button(action: {isSet.toggle()}, label: {
            Label("Toggle Favorite", systemImage: isSet ? "star.fill": "star")
                .labelStyle(.iconOnly)
                .foregroundStyle(isSet ? .yellow : .gray)
        })
    }
}

#Preview {
    FavoriteButton(isSet: .constant(false))
}
