//
//  ContentView.swift
//  Terminal
//
//  Created by Mikaela Caron on 1/10/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "figure.wave").resizable().foregroundColor(.green).frame(width: 100, height: 150, alignment: .center)
            Text("Hello, CodeCrew!")
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
