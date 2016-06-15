//
//  FISCar.m
//  OO-Vehicle
//
//  Created by Flatiron School on 6/15/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISCar.h"
#import "FISVehicle.h"



@implementation FISCar


- (instancetype)init
{
    self = [self initWithWeight:1270 topSpeed:88];
    
    if (self) {
        
        self.currentSpeed = 0;
        self.isAutomatic = YES;
        self.currentDirection = 0;
        _milesPerGallon = 0;
        _cylinders = 4;
        
        
    }
    
    return self;
}


@end
