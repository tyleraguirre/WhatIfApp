//
//  ContentView.swift
//  s&s
//
//  Created by Tyler Aguirre on 11/30/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack{
                Image("perfume")
                    .resizable()
                    .frame(width: 200, height: 200)
                Text("S&S")
                    .fontDesign(.serif)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
