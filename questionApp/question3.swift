//
//  question3.swift
//  questionApp
//
//  Created by Scholar on 7/16/24.
//

import SwiftUI

struct question3: View {
    
    @State private var response = ""
    
    var body: some View {
        
        NavigationStack {
            
            ZStack{
                Color(.systemGreen)
                    .ignoresSafeArea()
                
                VStack{
                    
                    Text("Question 3: What is your favorite weather?")
                    
                    Button("Sunny") {
                        response = "☀️"
                    }
                    .foregroundColor(.red)
                    
                    Button("Raining") {
                        response = "🌧️"
                    }
                    .foregroundColor(.yellow)
                    
                    Button("Snowing") {
                        response = "❄️"
                    }
                    .foregroundColor(.purple)
                    
                    Text(response)
                    
                }
            }
        }
    }
}

#Preview {
    question3()
}
