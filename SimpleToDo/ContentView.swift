//
//  ContentView.swift
//  SimpleToDo
//
//  Created by Slacker on 9/06/23.
//

import SwiftUI
import CoreData

struct ContentView: View {

    var body: some View {
        NavigationStack{
            Home()
                .navigationTitle("To-Do")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
