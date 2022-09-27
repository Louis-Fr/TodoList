//
//  ListView.swift
//  TodoList
//
//  Created by Louis REY on 24/09/2022.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        List {
            Text("Hello")
        }
        .navigationTitle("Todo List 🖥")
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ListView()
        }
       
    }
}
