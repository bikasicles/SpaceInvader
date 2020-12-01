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
        ZStack
        {
            Image("blue galaxy")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            VStack
            {
                Text("Space Invaders")
                    .font(.title)
                    .foregroundColor(Color.yellow)
                    .padding()
                NavigationLink("Play", destination: SpaceGame())
                    .padding()
                    .foregroundColor(Color.black)
                    .background(Color.white)
            }
        }.padding(.horizontal).navigationBarBackButtonHidden(true)
    }
}

struct ContentView_Previews: PreviewProvider
{
    static var previews: some View
    {
        SpaceView()
            
    }
}

