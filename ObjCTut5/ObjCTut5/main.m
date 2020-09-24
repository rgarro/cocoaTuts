//
//  main.m
//  ObjCTut5
//
//  Created by Rolando Garro on 9/21/20.
//  Copyright © 2020 emptyArt. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Animal *dog = [[Animal alloc] init];
        [dog getInfo];
        
    }
    return 0;
}
