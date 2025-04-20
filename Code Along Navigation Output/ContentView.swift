//
//  ContentView.swift
//  Code Along Navigation Output
//
//  Created by Shira Stein on 4/20/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view! 🌳")
                    .padding(.bottom)
                NavigationLink(destination: Text ("You've arrived to the second view 😊")) {
                    Text("Click Me!")
                }
            }
        }
        .padding()
    }
    }
#Preview{
        ContentView()
    
}
