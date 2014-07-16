//
//  GameScene.swift
//  TestsAndSample
//
//  Created by Seivan Heidari on 15/07/14.
//  Copyright (c) 2014 Seivan Heidari. All rights reserved.
//


import SpriteKit

class GameScene: SKScene {
    override func didMoveToView(view: SKView) {
        /* Setup your scene here */
        let myLabel = SKLabelNode(fontNamed:"Chalkduster")
        myLabel.text = "Hello, World!";
        myLabel.fontSize = 65;
        myLabel.position = CGPoint(x:CGRectGetMidX(self.frame), y:CGRectGetMidY(self.frame));
        
        self.addChild(myLabel)
    }
  
  func eventOnCGPoint(location:CGPoint) {


//// Rectangle Drawing
let rectanglePath = UIBezierPath(roundedRect: CGRectMake(210, 69, 142, 149), cornerRadius: 19)


//// Rectangle 2 Drawing
//let rectangle2Path = UIBezierPath(rect: CGRectMake(35.3, 69.1, 143.1, 149))


//// Rectangle 3 Drawing
var rectangle3Path = UIBezierPath(roundedRect: CGRectMake(408, 69, 142, 149), byRoundingCorners: UIRectCorner.fromMask(UIRectCorner.TopRight.toRaw() | UIRectCorner.BottomLeft.toRaw()), cornerRadii: CGSizeMake(50, 50))
rectangle3Path.closePath()


//// Oval Drawing
//var ovalPath = UIBezierPath(ovalInRect: CGRectMake(35, 298, 130, 109))


//// Oval 2 Drawing
var oval2Rect = CGRectMake(222, 298, 130, 109)
var oval2Path = UIBezierPath()
oval2Path.addArcWithCenter(CGPointMake(0.0, 0.0), radius: oval2Rect.width / 2, startAngle: -11 * M_PI/180, endAngle: 160 * M_PI/180, clockwise: true)


//// Oval 3 Drawing
var oval3Rect = CGRectMake(408, 298, 130, 109)
var oval3Path = UIBezierPath()
oval3Path.addArcWithCenter(CGPointMake(0.0, 0.0), radius: oval3Rect.width / 2, startAngle: -98 * M_PI/180, endAngle: 160 * M_PI/180, clockwise: true)
oval3Path.addLineToPoint(CGPointMake(0.0, 0.0))
oval3Path.closePath()


//// Star Drawing
var starQuadPath = UIBezierPath()
starQuadPath.moveToPoint(CGPointMake(108, 570))
starQuadPath.addQuadCurveToPoint(CGPointMake(65.09, 584.63), controlPoint: CGPointMake(97.27, 573.66))
starQuadPath.addQuadCurveToPoint(CGPointMake(66.34, 540.98), controlPoint: CGPointMake(54.68, 577.38))
starQuadPath.addQuadCurveToPoint(CGPointMake(38.57, 506.37), controlPoint: CGPointMake(66.34, 540.98))
starQuadPath.addQuadCurveToPoint(CGPointMake(82.26, 494.02), controlPoint: CGPointMake(42.55, 494.63))
starQuadPath.addQuadCurveToPoint(CGPointMake(108, 458), controlPoint: CGPointMake(99.61, 481.93))
starQuadPath.addQuadCurveToPoint(CGPointMake(133.74, 494.02), controlPoint: CGPointMake(120.87, 458))
starQuadPath.addQuadCurveToPoint(CGPointMake(177.43, 506.37), controlPoint: CGPointMake(151.1, 506.11))
starQuadPath.addQuadCurveToPoint(CGPointMake(149.66, 540.98), controlPoint: CGPointMake(181.4, 518.11))
starQuadPath.addQuadCurveToPoint(CGPointMake(150.91, 584.63), controlPoint: CGPointMake(149.66, 540.98))
starQuadPath.addQuadCurveToPoint(CGPointMake(108, 570), controlPoint: CGPointMake(140.49, 591.89))

    
    var starPath = UIBezierPath()
    starPath.moveToPoint(CGPointMake(108, 570))
    starPath.addCurveToPoint(CGPointMake(65.09, 584.63), controlPoint1: CGPointMake(97.27, 573.66), controlPoint2: CGPointMake(75.51, 591.89))
    starPath.addCurveToPoint(CGPointMake(66.34, 540.98), controlPoint1: CGPointMake(54.68, 577.38), controlPoint2: CGPointMake(66.34, 540.98))
    starPath.addCurveToPoint(CGPointMake(38.57, 506.37), controlPoint1: CGPointMake(66.34, 540.98), controlPoint2: CGPointMake(34.6, 518.11))
    starPath.addCurveToPoint(CGPointMake(82.26, 494.02), controlPoint1: CGPointMake(42.55, 494.63), controlPoint2: CGPointMake(64.9, 506.11))
    starPath.addCurveToPoint(CGPointMake(108, 458), controlPoint1: CGPointMake(99.61, 481.93), controlPoint2: CGPointMake(95.13, 458))
    starPath.addCurveToPoint(CGPointMake(133.74, 494.02), controlPoint1: CGPointMake(120.87, 458), controlPoint2: CGPointMake(116.39, 481.93))
    starPath.addCurveToPoint(CGPointMake(177.43, 506.37), controlPoint1: CGPointMake(151.1, 506.11), controlPoint2: CGPointMake(173.45, 494.63))
    starPath.addCurveToPoint(CGPointMake(149.66, 540.98), controlPoint1: CGPointMake(181.4, 518.11), controlPoint2: CGPointMake(149.66, 540.98))
    starPath.addCurveToPoint(CGPointMake(150.91, 584.63), controlPoint1: CGPointMake(149.66, 540.98), controlPoint2: CGPointMake(161.32, 577.38))
    starPath.addCurveToPoint(CGPointMake(108, 570), controlPoint1: CGPointMake(140.49, 591.89), controlPoint2: CGPointMake(108, 570))


//// Star 2 Drawing
var star2Path = UIBezierPath()
star2Path.moveToPoint(CGPointMake(287, 452))
star2Path.addLineToPoint(CGPointMake(301.27, 499.74))
star2Path.addLineToPoint(CGPointMake(354.33, 487))
star2Path.addLineToPoint(CGPointMake(315.55, 522))
star2Path.addLineToPoint(CGPointMake(354.33, 557))
star2Path.addLineToPoint(CGPointMake(301.27, 544.26))
star2Path.addLineToPoint(CGPointMake(287, 592))
star2Path.addLineToPoint(CGPointMake(272.73, 544.26))
star2Path.addLineToPoint(CGPointMake(219.67, 557))
star2Path.addLineToPoint(CGPointMake(258.45, 522))
star2Path.addLineToPoint(CGPointMake(219.67, 487))
star2Path.addLineToPoint(CGPointMake(272.73, 499.74))
star2Path.closePath()


//// Star 3 Drawing
var star3Path = UIBezierPath()
star3Path.moveToPoint(CGPointMake(479, 441))
star3Path.addLineToPoint(CGPointMake(504.44, 492.46))
star3Path.addLineToPoint(CGPointMake(570.3, 496.97))
star3Path.addLineToPoint(CGPointMake(520.16, 533.28))
star3Path.addLineToPoint(CGPointMake(535.43, 587.53))
star3Path.addLineToPoint(CGPointMake(479, 558.52))
star3Path.addLineToPoint(CGPointMake(422.57, 587.53))
star3Path.addLineToPoint(CGPointMake(437.84, 533.28))
star3Path.addLineToPoint(CGPointMake(387.7, 496.97))
star3Path.addLineToPoint(CGPointMake(453.56, 492.46))
star3Path.closePath()

    
    let beziers = [rectanglePath,rectangle3Path,oval2Path,oval3Path,starQuadPath,starPath,star2Path,star3Path]
    var counter = 0
    for bezier in beziers {
      bezier.closePath()
      let sprite = SKShapeNode()
      sprite.path = bezier.CGPath
      sprite.position = location;
      sprite.fillColor = SKColor.redColor()
      sprite.strokeColor = SKColor.blueColor()
      counter += 1
      
      sprite.setScale(0.5)
      
      let action = SKAction.rotateByAngle(M_PI, duration:1)
      //        sprite.runAction(SKAction.repeatActionForever(action))
      
      self.addChild(sprite)
    }

  }
  
  
#if os(iOS)
   override func touchesEnded(touches:NSSet, withEvent:UIEvent) {
  
        let withEvent:UITouch = touches.allObjects[0] as UITouch
        let location = withEvent.locationInNode(self)
        self.eventOnCGPoint(location)
  
    }
#endif

#if os(OSX)
  override func mouseDown(theEvent: NSEvent) {
    let location = theEvent.locationInNode(self)
    self.eventOnCGPoint(location)
}
#endif

    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}
