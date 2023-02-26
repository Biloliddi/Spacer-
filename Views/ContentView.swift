//
//  ContentView.swift
//  Views
//
//  Created by Biloliddin Nosirov on 2023/02/23.
// Position

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        
        VStack(spacing: 20) {
            Text("GeomitryReader")
                .font(.largeTitle)
            Text("Positon")
                .font(.title)
                .foregroundColor(.gray)
            
            Text("Use the GeometryProxy input parameter to help position child views at different locations within geometry's view.")
                .font(.title)
            
            GeometryReader { geometryProxy in
                Text("Upper Left")
                    .font(.title)
                    .position(x: geometryProxy.size.width/5,
                              y: geometryProxy.size.width/10)
                
                Text("Lower Right")
                    .font(.title)
                    .position(x: geometryProxy.size.width - 90,
                              y: geometryProxy.size.width - 40)
            }
            .background(Color.pink)
            .foregroundColor(.white)
            Text("Note The position modifier uses the view's center point when setting the X and Y parameters")
                .font(.title)
            
        }
        
        
        
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
                .preferredColorScheme(.light)
            
        }
    }
    
    
}
