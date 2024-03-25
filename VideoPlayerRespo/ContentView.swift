//
//  ContentView.swift
//  VideoPlayerRespo
//
//  Created by NYCDOE on 3/20/24.
//

import SwiftUI
import SwiftySound
import AVKit

struct ContentView: View {
    var body: some View {
        
            NavigationView{
                
                HStack {
                    NavigationLink(destination: Typescript(), label: {Text("Typescript").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)})
                    NavigationLink(destination: cpp(), label: {Text("C++").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)})
                    NavigationLink(destination: Python(), label: {Text("Python").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)})
                    
                }
                
                
                
        }
    }
}

#Preview {
    ContentView()
}
