//
//  ContentView.swift
//  WeSplit
//
//  Created by Mac User on 18/09/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Form {
                Section {
                    Text("Hello, world!")
                }
                
                Section {
                    Text("Hello, world!")
                    Text("Hello, world!")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
