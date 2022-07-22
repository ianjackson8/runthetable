//
//  ContentView.swift
//  RunTheTable
//
//  Created by Ian Jackson on 7/21/22.
//

import SwiftUI

struct HomePageView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomePageView()
    }
}
