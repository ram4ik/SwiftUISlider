//
//  ContentView.swift
//  SwiftUISlider
//
//  Created by ramil on 28.11.2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var value: Double = 0
    var body: some View {
        ZStack {
            VStack {
                Slider(value: $value)
                Text("\(value * 100)")
            }
        }.frame(width: 400, height: 800)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
