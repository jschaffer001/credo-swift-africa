//
//  VideoListItem.swift
//  Africa
//
//  Created by Jonathan Schaffer on 3/22/23.
//

import SwiftUI

struct VideoListItemView: View {
    // MARK: - PROPERTIES
    let video: Video
    
    // MARK: - BODY
    var body: some View {
        HStack(alignment: .center, spacing: 16) {
            ZStack {
                Image(video.thumbnail) //replaced "video-\(video.id) with custom comupted property video.thummbnail that was added to the VideoModel.swift file
                    .resizable()
                    .scaledToFit()
                    .frame(height: 80)
                    .cornerRadius(9)
                
                Image(systemName: "play.circle")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 32)
                    .shadow(radius: 4)
            } //: ZSTACK
            
            
            VStack(alignment: .leading, spacing: 10) {
                Text(video.name)
                    .font(.title2)
                    .fontWeight(.heavy)
                    .foregroundColor(.accentColor)
                Text(video.headline)
                    .font(.footnote)
                    .multilineTextAlignment(.leading)
                    .lineLimit(2)
            } //: VSTACK
        } //: HSTACK
    }
}

// MARK: - PREVIEW
struct VideoListItem_Previews: PreviewProvider {
    static let video: [Video] = Bundle.main.decode("videos.json")
    
    static var previews: some View {
        VideoListItemView(video: video[0])
            .previewLayout(.sizeThatFits)
            .padding()
        
    }
}
