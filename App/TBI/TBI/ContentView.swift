//
//  ContentView.swift
//  TBI
//
//  Created by Ryan Woods on 3/28/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button("tap on me") {
                print("Hello!")
        }
            Image("monstera-deliciosa")
                .resizable()
                .frame(width: 200.0, height: 300.0)
                .cornerRadius(10)
            Text("Monstera Deliciosa")
                .bold()
                .padding(.top, 6.0)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
