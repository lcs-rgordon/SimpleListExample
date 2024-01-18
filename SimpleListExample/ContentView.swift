//
//  ContentView.swift
//  SimpleListExample
//
//  Created by Russell Gordon on 2024-01-18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            List {
                Text("List item A")
                Text("List item B")
                Text("List item C")
            }
            .navigationTitle("List example")
        }
    }
}

#Preview {
    ContentView()
}
