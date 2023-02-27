//
//  ContentView.swift
//  Views
//
//  Created by Biloliddin Nosirov on 2023/02/23.
// ControlSize

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            VStack(spacing: 40) {
                Text("Button")
                    .font(.largeTitle)
                Text("ControlSize")
                    .font(.title).foregroundColor(.gray)
                Text("USe controlSize to change the amount of padding around the content of the button")
                    .padding()
                    .foregroundColor(.white)
                    .font(.title)
                    .background(Color.red)
                
                Button("Bordered - Mini") { }
                    .buttonStyle(.bordered)
                    .controlSize(.mini)
                
                Button("Bordered - Small") { }
                    .buttonStyle(.bordered)
                    .controlSize(.small)
              
                Button("Bordered - Regular") { }
                    .buttonStyle(.bordered)
                    .controlSize(.regular)
                
                Button("Bordered - Large") { }
                    .buttonStyle(.bordered)
                    .controlSize(.large)
                
                Button(action: {}) {
                    Text("Bordered - Large")
                        .frame(maxWidth: .infinity)
                     }
                .buttonStyle(.bordered)
                .controlSize(.large)
                       }
            .accentColor(.purple)
            .font(.title)
                       }
                    
                       
    }
        
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
                .preferredColorScheme(.dark)
            
        }
    }
    
    

