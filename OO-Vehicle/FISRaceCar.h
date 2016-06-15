//
//  FISRaceCar.h
//  OO-Vehicle
//
//  Created by Flatiron School on 6/15/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISCar.h"

@interface FISRaceCar : FISCar

@property (strong, nonatomic) NSArray *sponsors;

-(instancetype) initWithWeight:(CGFloat)initializerWeight topSpeed:(CGFloat)initTopSpeed manualTrans: (BOOL) manualTransmission cylinders: (CGFloat) initCylinders sponsors: (NSArray*) sponsors;

@end
