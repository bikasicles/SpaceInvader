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
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct SpaceGame_Previews: PreviewProvider {
    static var previews: some View {
        SpaceGame()
    }
}
