//
//  SpaceGame.swift
//  SpaceInvader
//
//  Created by Johnson, Liam on 12/1/20.
//

import SwiftUI

struct SpaceGame: View
{
    @Environment(\.presentationMode) private var mode: Binding<PresentationMode>
    var body: some View
    {
        VStack
        {
            Button("go back")
            {
                self.mode.wrappedValue.dismiss()
            }
        }.padding(.horizontal).navigationBarBackButtonHidden(true)
    }
}

struct SpaceGame_Previews: PreviewProvider {
    static var previews: some View {
        SpaceGame()
    }
}
