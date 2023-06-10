//
//  SwiftDataSneakPeekApp.swift
//  SwiftDataSneakPeek
//
//  Created by Yujin Kim
//

import SwiftUI
import SwiftData

@main
struct SwiftDataSneakPeekApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
