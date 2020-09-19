//
//  main.m
//  ObjCTut3
//
//  Created by Rolando Garro on 9/18/20.
//  Copyright © 2020 emptyArt. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableString *groceryList = [NSMutableString stringWithCapacity:50];
        [groceryList appendFormat:@"%s","potato,melon,mango,guava"];
        NSLog(@"groceryList: %@",groceryList);
        [groceryList deleteCharactersInRange:NSMakeRange(0,8)];
        NSLog(@"groceryList: %@",groceryList);
    }
    return 0;
}
