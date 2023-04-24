

import SwiftUI
//login tipo de usuario
struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.green)
            VStack{
                
                Text("TIPO DE USUARIO")
                    .font(.largeTitle)
                    .multilineTextAlignment(.leading)
                    .fontWeight(.bold)
                    .frame(width: 550, height:300)
                
                Button(action: {
                    print("VOLUNTARIO")
                }, label: {
                    Text("voluntario".uppercased())
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(.black)
                        .multilineTextAlignment(.center)
                        .padding()
                        .background(Color.green)
                        .cornerRadius(10)
                        .shadow(radius: 10)
                        .frame(width: 500, height: 100)
                })
                Button(action: {
                    print("VOLUNTARIO")
                }, label: {
                    Text("FUNDACIÓN".uppercased())
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(.black)
                        .padding()
                        .background(Color.yellow)
                        .cornerRadius(10)
                        .shadow(radius: 10)
                })
            }
                
                
        }
        .padding()
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


