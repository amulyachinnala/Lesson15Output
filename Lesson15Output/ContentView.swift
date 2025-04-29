//
//  ContentView.swift
//  Lesson15Output
//
//  Created by Amulya on 4/29/25.
//

import SwiftUI

struct ContentView: View {
    @State private var showNewTask = false
    var body: some View {
        VStack {
            HStack{
                Text("To-Do List")
                    .font(.system(size:40))
                    .fontWeight(.black)
                Spacer()
                Button{
                    showNewTask = true
                } label: {
                    Text("+")
                        .font(.title)
                        .fontWeight(.bold)
                }
            }
            .padding()
            Spacer()
        }
        if showNewTask{
            NewToDoView()
        }
    }
}

#Preview {
    ContentView()
}
