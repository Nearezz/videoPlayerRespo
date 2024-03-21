//
//  Video.swift
//  VideoPlayerRespo
//
//  Created by NYCDOE on 3/20/24.
//

import SwiftUI
import WebKit

struct VideoView: UIViewRepresentable {
    let videoId: String
    
    func makeUIView(context:Context) -> WKWebView {
        return WKWebView()
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        guard let youtubeURL = URL(string: "https://www.youtube.com/embed/\(videoId)")
        else {
            return
        }
        
        uiView.scrollView
            .isScrollEnabled = false
        uiView.load(URLRequest(url:youtubeURL))
    }
}
