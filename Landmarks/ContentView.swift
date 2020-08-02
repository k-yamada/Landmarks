//
//  ContentView.swift
//  Landmarks
//
//  Created by Kazuhiro Yamada on 2020/07/25.
//  Copyright © 2020 Kazuhiro Yamada. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            VStack {
                Text("Turtle Rock")
                    .font(.title)
            }
            HStack {
                Text("Joshua Tree National Park")
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
