//
//  ContentView.swift
//  ShapesDemo
//
//  Created by M W on 10/11/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Rectangle()
                .fill(Color.red)
                .frame(width:100,height: 100)
            
            Circle()
                .fill(Color.green)
                .frame(width:100,height: 100)
            
            Capsule()
                .fill(Color.blue)
                
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
