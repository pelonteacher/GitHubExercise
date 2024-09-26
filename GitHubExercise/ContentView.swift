//
//  ContentView.swift
//  GitHubExercise
//
//  Created by Jared Cordray on 9/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.circle")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("V. 1.0")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
