//
//  ContentView.swift
//  Views
//
//  Created by Biloliddin Nosirov on 2023/02/23.
// Getting Size

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(spacing: 20) {
            Text("GeomitryReader")
                .font(.largeTitle)
            Text("Getting Size")
                .font(.title)
                .foregroundColor(.gray)
            
            Text("Use the geometry reader when you need to get the height and/or width of a space")
                .font(.title)
            
            GeometryReader { geometryProxy in
                VStack(spacing: 10) {
                    Text("Width: \(geometryProxy.size.width)")
                    Text("Height: \(geometryProxy.size.height)")
                }
                .padding()
                .foregroundColor(.white)
            }
            .background(Color.pink)
        }
        .font(.title)
        
        
        
        
        
        
       
        }
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
                .preferredColorScheme(.light)
            
        }
    }
    
    

