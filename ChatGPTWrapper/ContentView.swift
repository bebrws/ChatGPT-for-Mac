//
//  ContentView.swift
//  ChatGPTWrapper
//
//  Created by Bradley Barrows on 4/15/23.
//

import SwiftUI
import WebKit

struct ContentView: View {
    var body: some View {
        WebView(url: URL(string: "https://chat.openai.com")!)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
