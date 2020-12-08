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
                Image("space invadoors letters")
                    
                Text("Play")
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

