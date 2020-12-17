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
        VStack
        {
            Text("How to Play!")
                .font(.title)
                .foregroundColor(Color.pink)
            Text("Step One: Click play!")
                .foregroundColor(Color.black)
            Text("Step Two: click and drag your ship to move!")
                .foregroundColor(Color.red)
            Text("Step Three: Enjoy the game")
                .foregroundColor(Color.orange)
            
            
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
