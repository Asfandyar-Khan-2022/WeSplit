//
//  ContentView.swift
//  WeSplit
//
//  Created by Mac User on 18/09/2023.
//

import SwiftUI

struct ContentView: View {
    @State private var checkAmout = 0.0
    @State private var numberOfPeople = 2
    @State private var tipPercentage = 20
    
    let tipPercentages = [10, 15, 20, 25, 0]
    
    var body: some View {
        Form {
            Section {
                TextField("Amount", value: $checkAmout, format:
                        .currency(code: Locale.current.currency?.identifier ?? "USD"))
                        .keyboardType(.decimalPad)
            }
            
            Section {
                Text(checkAmout, format: .currency(code: Locale.current.currency?.identifier ?? "USD"))
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


