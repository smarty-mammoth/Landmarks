//
//  CircleImage.swift
//  Landmarks
//
//  Created by Acer on 24/02/2020.
//  Copyright © 2020 Acer. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
           // .frame(width: UIScreen.main.bounds.width*0.3)
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
