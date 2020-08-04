//
//  CircleImage.swift
//  Landmarks
//
//  Created by Kazuhiro Yamada on 2020/08/04.
//  Copyright © 2020 Kazuhiro Yamada. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
        .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
