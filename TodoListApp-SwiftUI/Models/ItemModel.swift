//
//  ItemModel.swift
//  TodoListApp-SwiftUI
//
//  Created by Adi Amoyal on 25/12/2024.
//

import Foundation

struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
}
