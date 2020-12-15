//
//  CreditsView.swift
//  SpaceInvader
//
//  Created by Johnson, Liam on 12/15/20.
//

import SwiftUI

struct CreditsView: View
{
    var body: some View
    {
        VStack
        {
            Text("Credits")
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(Color.black)
            Text("Title Screen: Liam Johnson")
            Text("Game Design: Julian Armstrong")
            Text("Instruction page: Preston Russell")
        }
    }
}

struct CreditsView_Previews: PreviewProvider {
    static var previews: some View {
        CreditsView()
    }
}
