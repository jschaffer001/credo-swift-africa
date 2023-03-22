//
//  MapView.swift
//  Africa
//
//  Created by Jonathan Schaffer on 3/21/23.
//

import SwiftUI

struct MapView: View {
    // MARK: - PROPERTIES
    
    
    // MARK: - BODY
    var body: some View {
        VStack {
            Image(systemName: "map")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Map")
        }
        
    }
}

// MARK: - PREVIEW
struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
