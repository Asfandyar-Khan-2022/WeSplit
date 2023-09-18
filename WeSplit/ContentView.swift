//
//  ContentView.swift
//  WeSplit
//
//  Created by Mac User on 18/09/2023.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    
    /// This body creates a form with an input and a text row.
    var body: some View {
        Form {
            
            // The $ symbol means that we read and write to name. This is two way binding.
            TextField("Enter your name", text: $name)
            Text("Your name is \(name)")
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


