//
//  GalleryView.swift
//  Africa
//
//  Created by Jonathan Schaffer on 3/21/23.
//

import SwiftUI

struct GalleryView: View {
    // MARK: - PROPERTIES
    
    
    // MARK: - BODY
    var body: some View {
        VStack {
            Image(systemName: "photo")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Gallery")
        }
    }
}

// MARK: - PREVIEW
struct GalleryView_Previews: PreviewProvider {
    static var previews: some View {
        GalleryView()
    }
}
