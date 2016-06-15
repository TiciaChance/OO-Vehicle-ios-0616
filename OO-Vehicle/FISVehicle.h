//
//  FISVehicle.h
//  OO-Vehicle
//
//  Created by Flatiron School on 6/15/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FISVehicle : NSObject

@property (nonatomic) CGFloat weight;
@property (nonatomic) CGFloat topSpeed;
@property (nonatomic) CGFloat currentSpeed;
@property (nonatomic) CGFloat currentDirection;

-(CGFloat) increaseSpeed;
-(CGFloat) brake;
-(CGFloat) turnLeft;
-(CGFloat) turnRight;
-(instancetype) init;
- (instancetype)initWithWeight: (CGFloat) initializerWeight topSpeed: (CGFloat) initTopSpeed;


@end
