//
//  Animal+Exam.m
//  ObjCTut5
//
//  Created by Rolando Garro on 9/24/20.
//  Copyright © 2020 emptyArt. All rights reserved.
//

#import "Animal+Exam.h"

@implementation Animal (Exam)

-(BOOL) checkedByVet{
    return true;
}

-(void) getShots{
    NSLog(@"%@ got shots",self.name);
}
@end
