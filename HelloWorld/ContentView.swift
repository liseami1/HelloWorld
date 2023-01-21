//
//  ContentView.swift
//  HelloWorld
//
//  Created by 赵翔宇 on 2023/1/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "bus.fill")
                .imageScale(.large)
                .foregroundColor(.yellow)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
