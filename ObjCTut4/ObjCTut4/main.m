//
//  main.m
//  ObjCTut4
//
//  Created by Rolando Garro on 9/19/20.
//  Copyright © 2020 emptyArt. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *officeSupplies = @[@"Pencils",@"Paper",@"glue"];
        NSLog(@"First : %@",officeSupplies[0]);
        NSLog(@"Office Supplies : %@",officeSupplies);
        
        BOOL containsItem = [officeSupplies containsObject:@"Pencils"];
        NSLog(@"Need Pencils : %d",containsItem);
        NSLog(@"Total : %d",(int)[officeSupplies count]);
        
        NSLog(@"Index of Pensils is at %lu",(unsigned long)[officeSupplies indexOfObject:@"Pensils"]);
        
        NSMutableArray *heroes = [NSMutableArray arrayWithCapacity:5];
        //Resguardo Fiscal Wachis de Llorente 1891 ...
        [heroes addObject:@"TioConejo"];
        [heroes addObject:@"GeneralTinoco"];
        [heroes addObject:@"PadreMinor"];
        [heroes addObject:@"ParmenioMedina"];
        [heroes addObject:@"DanielOrtega"];
        [heroes addObject:@"Comandante0"];
        [heroes addObject:@"CarlosFonseca"];
        [heroes insertObject:@"SupermanDeLlorente" atIndex:3];
        NSLog(@"%@",heroes);
        
        [heroes removeObject:@"GeneralTinoco"];//traidores y cobardes referencias de una vieja historia ...
        [heroes removeObjectAtIndex:5];
        
        for(int i = 0;i<[heroes count];i++){
            NSLog(@"%@",heroes[i]);
        }
        
    }
    return 0;
}
