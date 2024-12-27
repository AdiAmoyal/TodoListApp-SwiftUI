//
//  ListRowView.swift
//  TodoListApp-SwiftUI
//
//  Created by Adi Amoyal on 25/12/2024.
//

import SwiftUI

struct ListRowView: View {
    
    let item: ItemModel
    
    var body: some View {
        HStack {
            Image(systemName: item.isCompleted ? "checkmark.circle" : "circle")
                .foregroundStyle(item.isCompleted ? .green : .red)
            Text(item.title)
            Spacer()
        }
    }
}

#Preview {
    Group {
        ListRowView(item: ItemModel(title: "This is the first item", isCompleted: true))
        ListRowView(item: ItemModel(title: "Second", isCompleted: false))
    }
}
