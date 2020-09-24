//
//  Animal.h
//  ObjCTut5
//
//  Created by Rolando Garro on 9/22/20.
//  Copyright © 2020 emptyArt. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Animal : NSObject

@property NSString *name;
@property NSString *favFood;
@property NSString *sound;

@property float weight;

-(instancetype) initWithName:(NSString*) defaultName;

-(void) getInfo;

-(float) weightInKg:(float) weightInLbs;
-(NSString *) talkToMe:(NSString *) myName;

-(int) getSum: (int) num1
   nextNumber:(int)num2;


@end
