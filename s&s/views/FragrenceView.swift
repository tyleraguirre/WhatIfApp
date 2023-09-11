//
//  FragrenceView.swift
//  s&s
//
//  Created by Tyler Aguirre on 9/11/23.
//

import SwiftUI

struct FragrenceView: View {
    
    @EnvironmentObject var vm: FragrenceViewModel
    
    var body: some View {
        VStack {
            Image("perfume")
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }
    }
}

struct FragrenceView_Previews: PreviewProvider {
    static var previews: some View {
        FragrenceView()
    }
}
