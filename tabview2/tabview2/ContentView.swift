//
//  ContentView.swift
//  tabview2
//
//  Created by Ibrahim Ethem Sag on 23.01.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Text("Hallo")
                .tabItem{
                    Label("Person", systemImage: "person")
                }
            Text("Guten Morgen")
                .tabItem {
                    Label("Notizen", systemImage: "note")
                }
        }
        .tint(.black)
    }
}

#Preview {
    ContentView()
}
