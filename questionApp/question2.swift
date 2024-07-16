//
//  question2.swift
//  questionApp
//
//  Created by Scholar on 7/15/24.
//

import SwiftUI

struct question2: View {
    
    @State private var response = ""
    
    var body: some View {
        
        NavigationStack {
            
            ZStack{
                Color(.systemGreen)
                    .ignoresSafeArea()
                
                VStack{
                    
                    Text("Question 2: What is your favorite Korean pop group?")
                    
                    Button("BLACKPINK") {
                        response = "🖤🩷"
                    }
                    .foregroundColor(.red)
                    
                    Button("BLACKSWAN") {
                        response = "🖤🦢"
                    }
                    .foregroundColor(.yellow)
                    
                    Button("Purple Kiss") {
                        response = "💜💋"
                    }
                    .foregroundColor(.purple)
                    
                    Text(response)
                    
                    NavigationLink(destination: question3()) {
                        Text("Go to the 3rd question")
                            .foregroundColor(Color.blue)
                    }
                }
            }
        }
    }
}

#Preview {
    question2()
}
