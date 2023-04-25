//
//  Profile.swift
//  APP_HACKATHON
//
//  Created by CEDAM26 on 25/04/23.
//

import SwiftUI

struct Perfil_voluntario: View {
    var body: some View {
        
        
        
        NavigationView{
            
                ZStack{
                    
                    VStack(alignment: .leading, spacing: 20){
                        
                        Image("01_bangalore_lakes")
                            .padding(.top, -400.0)
                        
                      //  .padding(.trailing, 100.0)
                        //.padding(.top, -400.0)
                        
                        Rectangle()
                            .fill(.white)
                            .frame(width: 200,height: 80)
                        
                    }
                    
                    
                    
                    Image("Recurso 2-2")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.top, -200.0)
                        .frame(width: 300, height: 300)
                    Spacer()
                    
                        
                        .frame(width:300,height: 300)
                    Spacer()
                    Text("Usuario: xxxxx xxx xxxx")
                        .font(.largeTitle)
                        .padding(.bottom, -999.0)
                    
                       
                    
                    
                }
            
            
        }
    }
}
        
        
        
        struct Perfil_voluntario_Previews: PreviewProvider {
            static var previews: some View {
                Perfil_voluntario()
            }
        }
