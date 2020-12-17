//
//  InstructionView.swift
//  SpaceInvader
//
//  Created by Russell, Preston on 12/10/20.
//

import SwiftUI

struct InstructionView: View
{
    var body: some View
    {
        ZStack
        {
            Image("space 2")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            VStack
            {
                Text("How to Play!")
                    .font(.title)
                    .foregroundColor(Color.pink)
                    .padding(.horizontal)
                Text("Step One: Click play!")
                    .foregroundColor(Color.green)
                    .padding(.horizontal)
                Text("Step Two: click and drag your ship to move!")
                    .foregroundColor(Color.red)
                    .padding(.horizontal)
                Text("Step Three: Enjoy the game!")
                    .foregroundColor(Color.orange)
                    .padding(.horizontal)
            }
        }
    }
}

struct InstructionView_Previews: PreviewProvider
{
    static var previews: some View
    {
        InstructionView()
    }
}
