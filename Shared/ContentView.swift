//
//  ContentView.swift
//  Shared
//
//  Created by 王伟豪 on 2021/7/1.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        VStack {
            Text("天助自助者!!")
                .font(.headline)
            Text("God helps those who help themselves")
                .font(.system(.headline, design: .rounded))
        }
        .foregroundColor(Color.black)
        .padding()
        .contextMenu() {
            HStack {
                Button(action: {

                }) {
                    HStack {
                        Text("Copy")
                        Image("rectangle.on.rectangle.angled")
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}

// Apple

// Comlicated Function
