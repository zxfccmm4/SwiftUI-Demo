//
//  StevedemoApp.swift
//  Stevedemo
//
//  Created by Steve Zhou (周晓峰) on 2022/5/5.
//

import SwiftUI

@main
struct StevedemoApp: App {
    
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
