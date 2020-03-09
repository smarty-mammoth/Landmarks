//
//  ContentView.swift
//  Landmarks
//
//  Created by Acer on 24/02/2020.
//  Copyright © 2020 Acer. All rights reserved.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        VStack {
        MapView().frame(height: 300)
        CircleImage()
            .offset(y: -130)
            .padding(.bottom, -130)
        VStack(alignment: .leading) {
            
            Text("Turtle Rock")
                .font(.title)
                .foregroundColor(.green)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
            Spacer()
        }
        .padding()
        }
    }
    
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail()
    }
}

#endif
