//
//  main.m
//  ObjCTut5
//
//  Created by Rolando Garro on 9/21/20.
//  Copyright © 2020 emptyArt. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"
#import "Animal+Exam.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Animal *dog = [[Animal alloc] init];
        [dog getInfo];
        
        NSLog(@"The Dogs Name is %@",[dog name]);
        [dog setName:@"Walterio"];
        NSLog(@"The Dogs Name is %@",[dog name]);
        
        Animal *cat = [[Animal alloc]initWithName:@"Cachimbo"];
        NSLog(@"The Cat : %@",[cat name]);
        
        NSLog(@"180 lbs = %.2f kg",[dog weightInKg:180]);
        NSLog(@"3+5=%d",[dog getSum:3 nextNumber:2]);
        [cat getShots];
        
    }
    return 0;
}
