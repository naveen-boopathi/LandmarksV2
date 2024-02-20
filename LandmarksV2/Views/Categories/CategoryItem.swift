//
//  CategoryItem.swift
//  LandmarksV2
//
//  Created by Naveen Boopathi on 20/02/24.
//

import SwiftUI

struct CategoryItem: View {
    var landmark: Landmark
    
    var body: some View {
        VStack(alignment: .leading) {
            landmark.image
                .renderingMode(.original)
                .resizable()
                .frame(width: 150, height: 150)
                .cornerRadius(5)
            Text(landmark.name)
                .foregroundStyle(.primary)
                .font(.caption)
        }.padding(.horizontal, 10)
    }
}

#Preview {
    CategoryItem(landmark: ModelData().landmarks[0])
}
