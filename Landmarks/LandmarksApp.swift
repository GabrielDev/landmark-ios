//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Gabriel dos Santos on 06/01/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
