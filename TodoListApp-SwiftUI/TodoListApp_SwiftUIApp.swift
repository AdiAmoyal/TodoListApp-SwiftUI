//
//  TodoListApp_SwiftUIApp.swift
//  TodoListApp-SwiftUI
//
//  Created by Adi Amoyal on 25/12/2024.
//

import SwiftUI

@main
struct TodoListApp_SwiftUIApp: App {
    
    @StateObject var listViewModel: ListViewModel = ListViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()
            }
            .environmentObject(listViewModel)
        }
    }
}
