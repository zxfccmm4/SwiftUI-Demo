//
//  ContentView.swift
//  Stevedemo
//
//  Created by Steve Zhou (周晓峰) on 2022/5/5.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
