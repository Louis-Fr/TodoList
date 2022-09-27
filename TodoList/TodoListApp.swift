//
//  TodoListApp.swift
//  TodoList
//
//  Created by Louis REY on 24/09/2022.
//

import SwiftUI

/*
 MVVM Architecture
 
 Model - data point
 View - UI
 ViewModel - manage Models for View
 
 */

@main
struct TodoListApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ListView()
            }
            
        }
    }
}
