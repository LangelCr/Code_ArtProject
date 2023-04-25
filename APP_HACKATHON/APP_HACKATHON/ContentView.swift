//
//  ContentView.swift
//  APP_HACKATHON
//
//  Created by CEDAM26 on 24/04/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView{
            VStack{
                
                
                Text("Eco Finders")
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .foregroundColor(Color(.black))
                    .multilineTextAlignment(.center)
                    .frame(width: 300, height:100)
                
                Spacer()
                
                Image("Recurso 14")
                    .aspectRatio(contentMode: .fit)
                Spacer()
                
                NavigationLink("Log in", destination: Login())
                    
                    .foregroundColor(.white)
                    .frame(width: 300, height:50)
                    .background(Color(red: 0.23137254901960785, green: 0.3764705882352941, blue: 0.1411764705882353))
                    .cornerRadius(140)
                    Spacer()
                
        
                
                HStack{
                    Text("Are you new?")
                        .foregroundColor(Color(.black))
                        .multilineTextAlignment(.center)
                        .frame(width: 150, height:50)
                    NavigationLink("Sign in", destination: SwiftUIViewSignin())
                    .multilineTextAlignment(.center)
                    
                    
                
                }
                
                
            }
        }
        
        
        
    }
    
}

    
        


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
