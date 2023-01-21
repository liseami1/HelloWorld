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
            Image(systemName: "airplane.departure")
                .imageScale(.large)
                .foregroundColor(.red)
                .font(.largeTitle)
            Text("起飞！")
            
            
        }
        .padding()
        .scaleEffect(3)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
