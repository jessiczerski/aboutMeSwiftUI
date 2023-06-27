//
//  ContentView.swift
//  aboutMe
//
//  Created by JESSI on 4/22/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var showFunFacts = false;
    
    var body: some View {
        
        VStack {
            Image("name")
                .resizable()
                .aspectRatio(contentMode: .fit)
       
            

            Button("click for fun facts!") {
                showFunFacts = true;
            }
            .foregroundColor(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 1.0, saturation: 0.0, brightness: 0.844)/*@END_MENU_TOKEN@*/)
            .cornerRadius(15)
            
            if (showFunFacts) {
                Text("1. I am a huge music person! I have my own radio show at my college and I have been to 17 concerts!\n2. I learned how to knit last month. Next up is crochet...\n3. My favorite show is handsdown Rupaul's Drag Race.\n4. I love food. My favorite is probably sushi or pizza\n5. I got into robotics last year and made a tiny robot!")
                   
                    
            }
            VStack{
                HStack {
                    Image("me")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipShape(Circle())
                    Image("ramen")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    
                
                }
               
                HStack {
                    Image("pizza")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipShape(Circle())
                        .hoverEffect(.highlight)
                    
                    
                    Image("flowers")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    
                
                }
                
                HStack {
                    Image("robot")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .clipShape(Circle())
                    .hoverEffect(.highlight)
                    
                    
                    Image("zoe")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    
                
                }
                
            }
            
            
        }
        .padding(.horizontal, 20.0)
        .popover(isPresented: /*@START_MENU_TOKEN@*/.constant(false)/*@END_MENU_TOKEN@*/) {
            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Popover Content@*/Text("Popover Content")/*@END_MENU_TOKEN@*/
        }
    
        
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
