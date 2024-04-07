//
//  MyAppApp.swift
//  MyApp
//
//  Created by Cheng Chuan on 2024/4/7.
//

import SwiftData
import SwiftUI

@main
struct MyAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: [Expense.self])
    }
}
