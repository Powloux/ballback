//
//  ContentView.swift
//  ballback
//
//  Created by James Perrow on 10/16/25.
//
import SwiftUI

struct ContentView: View {
    @State private var count = 0

    var body: some View {
        VStack(spacing: 16) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)

            Text("Count: \(count)")
                .font(.title2)

            Button("Tap me") { count += 1 }
                .buttonStyle(.borderedProminent)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
