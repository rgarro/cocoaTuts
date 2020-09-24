//
//  Animal.m
//  ObjCTut5
//
//  Created by Rolando Garro on 9/22/20.
//  Copyright © 2020 emptyArt. All rights reserved.
//

#import "Animal.h"

@implementation Animal

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = @"No Name";//streets with no name ...
    }
    return self;
}

-(instancetype) initWithName:(NSString *)defaultName
{
    self = [super init];
    if (self) {
        self.name = defaultName;
    }
    return self;
}

-(void) getInfo{
    NSLog(@"Random Info");
}

-(float) weightInKg:(float)weightInLbs{
    return weightInLbs * 0.4535;
}

-(int) getSum:(int)num1 nextNumber:(int)num2{
    return num1 + num2;
}

-(NSString *) talkToMe:(NSString *)myName{
    NSString *response = [NSString stringWithFormat:@"Hello %@",myName];
    return response;
}

@end
