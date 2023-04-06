//
//  PublicationView.swift
//  PortuguesePublications
//
//  Created by Paul Fitzgerald on 06/04/2023.
//

import SwiftUI

struct PublicationView: View {
    let publication: Publication
    
    var body: some View {
        let webview = WebView(web: nil, request: URLRequest(url: publication.url))
        
        NavigationStack {
            webview
        }
        .ignoresSafeArea()
        .toolbar {
            Button(action: {
                webview.goBack()
            }) {
                Image(systemName: "arrow.backward.circle")
            }

            Button(action: {
                webview.goBack()
            }) {
                Image(systemName: "arrow.forward.circle")
            }
        }
    }
}
