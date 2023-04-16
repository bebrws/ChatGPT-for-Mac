//
//  AppState.swift
//  ChatGPT for Mac
//
//  Created by Kathryn Gonzalez on 3/10/23.
//

import SwiftUI

final class AppState: ObservableObject {
    @Published var showWindow: Bool = true
    @Published var showPreferences: Bool = false
    @Published var pageZoomLevel: PageZoomLevel = .default
    
    init() {
    }
}
