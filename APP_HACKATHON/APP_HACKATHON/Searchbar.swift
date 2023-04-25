//
//  SwiftUIViewHome.swift
//  APP_HACKATHON
//
//  Created by CEDAM26 on 25/04/23.
//

import SwiftUI

    private var text = ""
    struct Searchbar: View {
        @Binding var text: String
        
        @State private var isEditing = false
        
        var body: some View {
            VStack {
                
                TextField("Buscar...", text: $text)
                    .padding(8)
                    .padding(.horizontal, 25)
                    .background(Color(.systemGray6))
                    .cornerRadius(8)
                    .padding(.horizontal, 10)
                    .onTapGesture {
                        self.isEditing = true
                    }
                
                if isEditing {
                    Button(action: {
                        self.isEditing = false
                        self.text = ""
                        
                    }) {
                        Text("Cancel")
                    }
                    .padding(.trailing, 10)
                    .transition(.move(edge: .trailing))
                }
                Spacer()
                
                ScrollView {
                    VStack(spacing: 20) {
                        ForEach(0..<3) {_ in
                            Image("campo")
                                .resizable(resizingMode: .stretch)
                                .frame(width: 300.0, height: 250.0)
                                .cornerRadius(40)
                            Image("ong")
                                .resizable(resizingMode: .stretch)
                                .frame(width: 300.0, height: 250.0)
                                .cornerRadius(40)
                            Image("volunteer_1")
                                .resizable(resizingMode: .stretch)
                                .frame(width: 300.0, height: 250.0)
                                .cornerRadius(40)
                            Image("volunteer_2")
                                .resizable(resizingMode: .stretch)
                                .frame(width: 300.0, height: 250.0)
                                .cornerRadius(40)
                            Image("volunteer_3")
                                .resizable(resizingMode: .stretch)
                                .frame(width: 300.0, height: 250.0)
                                .cornerRadius(40)
                            Image("volunteer_4")
                                .resizable(resizingMode: .stretch)
                                .frame(width: 300.0, height: 250.0)
                                .cornerRadius(40)
                        }
                    }
                }
                .frame(height: 600)
                Spacer()
                
                HStack{
                    Spacer()
                    Image("Profile")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 50, height: 100)
                    NavigationLink("Perfil", destination: Perfil_voluntario())
                        .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.23137254901960785, green: 0.3764705882352941, blue: 0.1411764705882353)/*@END_MENU_TOKEN@*/)
                        Spacer()
                    Image("mas")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 50, height: 100)
                    
                    Text("Mas")
                    Spacer()
                    Image("home")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 50, height: 100)
                    Spacer()


                }
            }
            
                
        }
            
    }

    
    
    
    struct Searchbar_Previews: PreviewProvider {
        static var previews: some View {
            Searchbar(text: .constant(""))
        }
    }
   
