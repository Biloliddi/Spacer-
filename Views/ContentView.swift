//
//  ContentView.swift
//  Views
//
//  Created by Biloliddin Nosirov on 2023/02/23.
// Relative Spacing with Spacers
import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("Spacer")
                .font(.largeTitle)
            
            Text("Relative Spacing")
                .font(.title)
                .foregroundColor(.gray)
            
            Text("You can add more spacers to create relative spacing in comparison to other spacers.")
            .frame(maxWidth: .infinity).padding()
            .background(Color.yellow).foregroundColor(.black)
            .font(.title)
            
            
            HStack(spacing: 50) {
                VStack(spacing: 5)  {
                    Spacer()
                        .frame(width: 5)
                        .background(Color.blue)
                    Text("33% Down")
                    Spacer()
                        .frame(width: 5)
                        .background(Color.blue)
                    Spacer()
                        .frame(width: 5)
                        .background(Color.blue)
                }
                VStack(spacing: 5)  {
                    Spacer()
                        .frame(width: 5)
                        .background(Color.blue)
                    Spacer()
                        .frame(width: 5)
                        .background(Color.blue)
                    Spacer()
                        .frame(width: 5)
                        .background(Color.blue)
                    Text("75% Down")
                    Spacer()
                        .frame(width: 5)
                        .background(Color.blue)
                }
                }
            }
        }
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
                .preferredColorScheme(.dark)
            
        }
    }
    
    

