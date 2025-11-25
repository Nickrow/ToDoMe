//
//  ContentView.swift
//  ToDoMe
//
//  Created by Николай Воробьев on 25.11.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                
                Text("Список задач")
                    .font(.title)
                @State var task = ""
                Text("Название задачи")
                }
            }
            HStack {
                Button("+ Добавить задачу") {
                    print("Нажата кнопка добавления задачи")
            }
                .buttonStyle(.bordered)
        }
        .padding()
        
        }
}

#Preview {
    ContentView()
}
