//
//  FISVehicle.m
//  OO-Vehicle
//
//  Created by Flatiron School on 6/15/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@implementation FISVehicle

- (instancetype)init
{
    self = [super init];
    if (self) {
        _weight = 1270;
        _topSpeed = 88;
        
    }
    return self;
}
- (instancetype)initWithWeight: (CGFloat) initializerWeight topSpeed: (CGFloat) initTopSpeed {

    self = [super init];
    if (self) {
        _weight = initializerWeight;
        _topSpeed = initTopSpeed;
        _currentSpeed = 0;
        _currentDirection = 0;
        //if current diretion equals 0 0 90 180 270 + - 90 what would that equal
    }
    return self;
}

-(CGFloat) increaseSpeed {
    return 0;
}

-(CGFloat) brake {
    return 0;
}
-(CGFloat) turnLeft{
//  
//    if(_currentDirection < 0) {
//        _currentDirection = _currentDirection + 360;
//    }
    
    
    self.currentDirection -= 90;
    if(self.currentDirection < 0) {
        self.currentDirection += 360;
    }
    
//    if(self.currentDirection)
//         if (_currentDirection == 0) {
//            _currentDirection = 270;
//        }else if (_currentDirection == 270) {
//            _currentDirection = 180;
//        } else if (_currentDirection == 180) {
//            _currentDirection = 90;
//        } else if (_currentDirection == 90) {
//            _currentDirection = 180;
//        }

    return _currentDirection;
}
-(CGFloat) turnRight {
 // you use underscore in the init to declare prop that you define
    
    self.currentDirection += 90;
    if(self.currentDirection < 0) {
        self.currentDirection -= 360;
    }
    
    if (_currentDirection == 360) {
        _currentDirection = 0;
    }
    
    return _currentDirection;
}

@end
