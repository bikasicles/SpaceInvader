//
//  SpaceGame.swift
//  SpaceInvader
//
//  Created by Johnson, Liam on 12/1/20.
//

import SwiftUI
import SpriteKit

class SpaceController : UIViewController
{
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        let scene = StartGameScene(size: view.bounds.size)
        let skView = view as! SKView
        skView.showsFPS = true
        skView.showsNodeCount = true
        skView.ignoresSiblingOrder = true
        scene.scaleMode = .resizeFill
        skView.presentScene(scene)
    }
    
    
}
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
