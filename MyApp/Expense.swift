//
//  Expense.swift
//  MyApp
//
//  Created by Cheng Chuan on 2024/4/7.
//

import Foundation
import SwiftData

@Model
class Expense {
    @Attribute(.unique) var name: String
    var date: Date
    var value: Double

    init(name: String, date: Date, value: Double) {
        self.name = name
        self.date = date
        self.value = value
    }
}
