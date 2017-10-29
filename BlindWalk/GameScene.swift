//
//  GameScene.swift
//  BlindWalk
//
//  Created by Sujata Joshi on 10/26/17.
//  Copyright © 2017 Maitreyee Joshi. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    
    let map = JSTileMap(named: "Level2.tmx")
    
    override func didMove(to view: SKView) {
        map?.position = CGPoint(x: 0, y: 0)
        
        map?.setScale(1.0)
        
        addChild(map!)
    }
    
    
    
}
