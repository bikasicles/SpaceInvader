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
            Text("Step One: Click play!")
            Text("Step Two: click and drag your ship to move!")
            
            
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
