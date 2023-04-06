//
//  WebView.swift
//  PortuguesePublications
//
//  Created by Paul Fitzgerald on 06/04/2023.
//

import SwiftUI
import WebKit

struct WebView : UIViewRepresentable {
    
    let request: URLRequest
    var webview: WKWebView?
    
    init(web: WKWebView?, request: URLRequest) {
        self.webview = WKWebView()
        self.request = request
    }
    func makeUIView(context: Context) -> WKWebView  {
        self.webview!
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        uiView.load(request)
    }
    
    func goBack(){
        webview?.goBack()
    }

    func goForward(){
        webview?.goForward()
    }
    
}
