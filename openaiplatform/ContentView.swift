//
//  ContentView.swift
//  openaiplatform
//
//  Created by Blake Dolenski on 4/10/23.
//

import SwiftUI

import SwiftUI

struct ContentView: View {
    @State private var prompt: String = ""
    @State private var image: UIImage? = nil
    @State private var isLoading: Bool = false
    
    var body: some View {
        NavigationView {
            VStack {
                VStack(alignment: .center) {
                    
                    Spacer()
                    
                    NavigationLink(destination: SentenceCompletionView()) {
                        Text("Go to Sentence Completer")
                            .padding()
                            .background(Color.blue)
                            .foregroundColor(.white)
                            .cornerRadius(8)
                    }
                    
                    Spacer()
                    
                    NavigationLink(destination: SentimentAnalysisView()) {
                        Text("Go to Sentiment Analysis")
                            .padding()
                            .background(Color.blue)
                            .foregroundColor(.white)
                            .cornerRadius(8)
                    }
                    
                    Spacer()
                }
                .padding()
            }
        }
    }
    
    
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
    
    
    
    
}
