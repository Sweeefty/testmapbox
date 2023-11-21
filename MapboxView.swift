import SwiftUI
import MapboxMaps

struct MapboxView: UIViewRepresentable {
    
    func makeUIView(context: Context) -> MapView {
        let mapView = MapView()
        return mapView
    }

    func updateUIView(_ uiView: MapView, context: Context) {
    }
}
