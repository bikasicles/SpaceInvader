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
        ZStack
        {
            Image("space 3")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            VStack
            {
                Text("Credits")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                Text("Title Screen: Liam Johnson")
                    .foregroundColor(Color.white)
                Text("Game Design: Julian Armstrong")
                    .foregroundColor(Color.white)
                Text("Instruction page: Preston Russell")
                    .foregroundColor(Color.white)
            }
        }
    }
}

struct CreditsView_Previews: PreviewProvider {
    static var previews: some View {
        CreditsView()
    }
}
