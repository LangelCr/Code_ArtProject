//
//  SwiftUIView.swift
//  APP_HACKATHON
//
//  Created by CEDAM26 on 24/04/23.
//

import SwiftUI

struct SwiftUIViewSignin: View {
    var body: some View {
        
        ZStack{
            
            VStack(alignment: .leading, spacing:20){
                Image("imagen_inicio")
                    .frame(width: 200, height: 200, alignment: .top)
                Spacer()
                
                Rectangle()
                    .fill(.white)
                    .frame(width: 300.0, height: 700, alignment: .center)
                    .cornerRadius(40)
                
            }
            
            Rectangle()
                .fill(Color(red: 0.232, green: 0.376, blue: 0.141))
                .frame(width: 350.0, height: 650, alignment: .center)
                .cornerRadius(40)
            
           
            VStack{
                Text("Que tipo de usuario eres?")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.leading)
                    .bold()
                    .padding(.top)
                    .frame(width: 200.0, height: 150, alignment: .top)

                Image("Recurso 10")
                    .frame(width: 200.0, height: 200)
                NavigationLink("Voluntario", destination: SwiftUIViewSignIn2())
                    .foregroundColor(.white)
                
                
                Image("Recurso 11")
                
            }
            
                    
            
        }
       
    }


}


struct SwiftUIViewSignin_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIViewSignin()
    }
}
