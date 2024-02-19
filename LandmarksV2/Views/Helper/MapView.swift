//
//  MapView.swift
//  LandmarksV2
//
//  Created by Naveen Boopathi on 19/02/24.
//

import SwiftUI
import MapKit

struct MapView: View {
    var coordinate: CLLocationCoordinate2D
    
    var body: some View {
        Map(position: .constant(.region(region)))
    }
    
    private var region: MKCoordinateRegion {
        MKCoordinateRegion(center: coordinate, span: MKCoordinateSpan(latitudeDelta: 0.05, longitudeDelta: 0.05))
    }
}

#Preview {
    MapView(coordinate: CLLocationCoordinate2D(latitude: 18.963570606080737, longitude:  72.93147566736035))
}
