//
//  ContentView.swift
//  proba2
//
//  Created by user on 04.06.2021.
//

import SwiftUI

struct ContentView: View {
    
    @State var name = ""
    
    @State var nameStr = ""
    
    var body: some View {
        
        ZStack{
            Color("AccentColor")
            VStack{
                
                Image("www")
                
                
              
                    //Text("Привет, мир!")
                    //.font(.custom("Luminari",size: 45))
                   // .foregroundColor(.white)
                
                
                
               // TextField("111", text: $name).padding(.top, 50)
                          
                    
                
                
                Text("EMAIL")
                    .font(.custom("Luminari",size: 10))
                   .foregroundColor(.black)
                    .frame(width: 320, alignment: .leading)
                
                
                TextField("name@email.com", text: $name)
                          
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding(.horizontal, 30)
                
                Text("Password")
                    .font(.custom("Luminari",size: 10))
                   .foregroundColor(.black)
                    .frame(width: 320, alignment: .leading)
                
                
                
                TextField("******", text: $name)
                          
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding(.horizontal, 30)
                Button(action:{
                    nameStr = name
                }, label: {
                    Text("SIGN UP")
                        .frame(width: 150, height: 40, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .background(Color(.blue))
                        .cornerRadius(10)
                        .border(Color.black, width: 1)
                    
                    
                    
                  
                    
                   
                })
            
            }
            
            
            
            
        }.ignoresSafeArea()
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
           }
}

