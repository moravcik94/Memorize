//
//  ContentView.swift
//  Memorize
//
//  Created by Jakub Moravčík on 04/04/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20.0)
                .stroke(lineWidth: 3)
            Text("Hello world!")
        }
        .padding(.horizontal)
        .foregroundColor(.red)
    }
}




















struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
