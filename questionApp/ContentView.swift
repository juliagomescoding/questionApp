//
//  ContentView.swift
//  questionApp
//
//  Created by Scholar on 7/15/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var response = ""
    
    var body: some View {
            
            NavigationStack {
                
                ZStack{
                    Color(.systemGreen)
                        .ignoresSafeArea()
                    
                    VStack{
                    
                    Text("This is my question app!")
                        .font(.title)
                        .foregroundColor(Color.white)
                    
                    Text("Question 1: What is your favorite hobby?")
                    
                    Button("Reading") {
                        response = "📓"
                    }
                    .foregroundColor(.red)
                    
                    Button("Baking") {
                        response = "🍳"
                    }
                    
                    .foregroundColor(.yellow)
                        
                    Button("Running") {
                        response = "🏃‍♀️"
                    }
                    .foregroundColor(.purple)
                    Text(response)
                    
                    NavigationLink(destination: question2()) {
                        Text("Go to the 2nd question!")
                            .foregroundColor(.blue)
                    }
                    
                }
            }
            
        }
    }
}

#Preview {
    ContentView()
}
