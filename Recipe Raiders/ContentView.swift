//
//  ContentView.swift
//  Recipe Raiders
//
//  Created by Sita on 6/27/23.
//

import SwiftUI

struct ContentView: View {
    let color1 = Color(red: 0.659, green: 0.773, blue: 0.408)
    var body: some View {
        ZStack {
            color1.ignoresSafeArea()
            VStack {
                
                Text("Hello, world!")
                    
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
