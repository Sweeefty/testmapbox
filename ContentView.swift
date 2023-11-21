//
//  ContentView.swift
//  MapboxDemo
//
//  Created by Rayen Fakhfakh on 08/11/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(maxWidth: .infinity, maxHeight: .infinity)
        }
        .navigationBarTitle("Mapbox Map Demo", displayMode: .inline)
    }
}

#Preview {
    ContentView()
}
