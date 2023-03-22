//
//  VideoListView.swift
//  Africa
//
//  Created by Jonathan Schaffer on 3/21/23.
//

import SwiftUI

struct VideoListView: View {
    // MARK: - PROPERTIES
    
    
    // MARK: - BODY
    var body: some View {
        VStack {
            Image(systemName: "video")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Video")
        }
        
    }
}

// MARK: - PREVIEW
struct VideoListView_Previews: PreviewProvider {
    static var previews: some View {
        VideoListView()
    }
}
