//
//  ContentView.swift
//  Views
//
//  Created by Biloliddin Nosirov on 2023/02/23.
// Min Mid Max Coordinates Continued

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        
        VStack(spacing: 20) {
            Text("GeomitryReader")
                .font(.largeTitle)
            Text("Min Mid Max")
                .font(.title)
                .foregroundColor(.gray)
            
            Text("You can also get the minimum (min), middle(mind), and maximum (max)cX and Y  coordinate from the geomerty reader's frame.")
                .font(.title)
            
            GeometryReader { geometry in
                VStack (spacing: 10) {
                   
                    HStack(spacing: 10) {
                        //I'm converting to Int just so we don't have so many zeros
                        Text("minX: \(Int(geometry.frame(in: .local).minY))")
                       Spacer()
                        Text("minX: \(Int(geometry.frame(in: .local).minY))")
                    Spacer()
                        Text("minX: \(Int(geometry.frame(in: .local).minY))")
                    }
                    Text("Global Coordinate Space")
                    HStack(spacing: 10) {
                        //I'm converting to Int just so we don't have so many zeros
                        Text("minX: \(Int(geometry.frame(in: .local).minX))")
                       Spacer()
                        Text("minX: \(Int(geometry.frame(in: .local).minX))")
                    Spacer()
                        Text("minX: \(Int(geometry.frame(in: .local).minX))")
                    }
                }.padding(.vertical)
            }
            .foregroundColor(.white)
            .background(Color.pink)
            Image("MixMidMax")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
                    
                
                }
            
    }
        
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
                .preferredColorScheme(.light)
            
        }
    }
    
    

