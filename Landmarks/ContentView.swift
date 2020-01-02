//
//  ContentView.swift
//  Landmarks
//
//  Created by Joseph Langat on 02/01/2020.
//  Copyright © 2020 mobidev. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
                .fontWeight(.light)
                .foregroundColor(.green)
            HStack {
                Text("Joshua Tree National Park.")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
