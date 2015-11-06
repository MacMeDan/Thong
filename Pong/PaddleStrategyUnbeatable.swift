//
//  File.swift
//  Pong
//
//  Created by Andrew Erickson on 2015-09-16.
//  Copyright © 2015 Andrew Erickson. All rights reserved.
//

import Foundation

class PaddleStrategyUnbeatable: PaddleStrategy {
    
    func update(paddle: Paddle, ball: Ball) {
        paddle.moveToY(ball.position.y)
    }
}

