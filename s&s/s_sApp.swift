//
//  s_sApp.swift
//  s&s
//
//  Created by Tyler Aguirre on 11/30/22.
//

import SwiftUI

@main
struct s_sApp: App {
    
    @StateObject var vm: FragrenceViewModel = FragrenceViewModel()
    
    var body: some Scene {
        WindowGroup {
            ZStack {
                ContentView()
            }
            .environmentObject(vm)
        }
    }
}
