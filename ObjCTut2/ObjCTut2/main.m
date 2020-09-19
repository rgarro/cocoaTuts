//
//  main.m
//  ObjCTut2
//
//  Created by Rolando Garro on 9/18/20.
//  Copyright © 2020 emptyArt. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Que onda wey!");
        NSString *nothing = nil;
        NSLog(@"Location of Nil : %p",nothing);
        //----
        NSString *quote = @"Mas vale pajaro en mano que cien volando";
        NSLog(@"Size of string: %d",(int)[quote length]);
        NSLog(@"Character at 5: %c",[quote characterAtIndex:5]);
        //----
        char *name = "Dereck";
        NSString *myName = [NSString stringWithFormat:@"- %s",name];
        
        BOOL isStringEqual = [quote isEqualToString:myName];
        printf("Are strings equal : %d\n",isStringEqual);
        //--
        const char *uCString = [[myName uppercaseString]UTF8String];
        printf("%s\n",uCString);
        //--
        NSString *wholeQuote = [quote stringByAppendingString:myName];
        NSRange searchResult = [wholeQuote rangeOfString:@"Derek"];
        if(searchResult.location == NSNotFound){
            NSLog(@"String not found");
        } else {
            printf("Derek is at index %lu and is %lu long\n",searchResult.location,searchResult.length);
        }
    }
    return 0;
}
