//
//  ContentView.swift
//  SpaceInvader
//
//  Created by Johnson, Liam on 12/1/20.
//

import SwiftUI

struct SpaceView: View
{
    var body: some View
    {
        NavigationView
        {
            ZStack
            {
                Image("blue galaxy")
                    .resizable()
                    .frame(width: 430.0)
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                VStack
                {
                    Image("space invadoors letters")
                    
                    NavigationLink("Play", destination: SpaceGame())
                        .accentColor(.black)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                    
                    NavigationLink("How to play", destination: InstructionView())
                        .foregroundColor(.black)
                        .background(Color.white)
                    NavigationLink("Credits", destination: CreditsView())
                        .foregroundColor(.black)
                        .background(Color.white)
                }
            }.padding(.horizontal)
            .navigationBarBackButtonHidden(true)
        }
    }
}

struct ContentView_Previews: PreviewProvider
{
    static var previews: some View
    {
        SpaceView()
            
    }
}
