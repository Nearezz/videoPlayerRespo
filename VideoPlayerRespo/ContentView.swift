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
            NavigationLink(destination: IronMan(), label: {Text("IronMan").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)})
        }
        
       
    }
}

#Preview {
    ContentView()
}
