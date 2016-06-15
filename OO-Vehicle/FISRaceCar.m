//
//  FISRaceCar.m
//  OO-Vehicle
//
//  Created by Flatiron School on 6/15/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISRaceCar.h"

@implementation FISRaceCar

- (instancetype)init
{
    self = [self initWithWeight: 1270 topSpeed:615 manualTrans: NO cylinders:8 sponsors:@[@"KFC", @"Taco Bell", @"Pizza Hut"]];
    
    return self;
}

-(instancetype) initWithWeight:(CGFloat)initializerWeight topSpeed:(CGFloat)initTopSpeed manualTrans: (BOOL) manualTransmission cylinders: (CGFloat) initCylinders sponsors: (NSArray*) sponsors{

    self = [super init];
    if (self) {
        self.weight = initializerWeight;
        self.topSpeed = initTopSpeed;
        self.isAutomatic = manualTransmission;
        self.cylinders =initCylinders;
        _sponsors = [[NSArray alloc] initWithObjects:@"KFC", @"Taco Bell", @"Pizza Hut", nil];
    }
    return self;
}

@end
