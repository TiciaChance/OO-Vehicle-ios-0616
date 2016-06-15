//
//  FISPlane.m
//  OO-Vehicle
//
//  Created by Flatiron School on 6/15/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISPlane.h"

@implementation FISPlane

- (instancetype)init {
{
    self = [super initWithWeight:(CGFloat)255000 topSpeed:(CGFloat)614];
    if (self)
    _currentAltitude = 0;
    _topAltitude = 30000;
    self.currentSpeed = 0;
    self.currentDirection = 0;
    }
    return self;
}

-(CGFloat) increaseAltitude {// go back to #21 to complete this
    
    _topAltitude = _currentAltitude;
    return _topAltitude;
}

-(CGFloat) decreaseAltitude {
    return 0;
}

@end
