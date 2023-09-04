//
//  iDineApp.swift
//  iDine
//
//  Created by Stainley A Lebron R on 2023-09-03.
//

import SwiftUI

@main
struct iDineApp: App {
    
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
