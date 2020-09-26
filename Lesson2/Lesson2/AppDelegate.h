//
//  AppDelegate.h
//  Lesson2
//
//  Created by Rolando Garro on 9/26/20.
//  Copyright © 2020 emptyArt. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate> {
@private
    NSWindow *window;
}

@property (assign) IBOutlet NSWindow *window;

@end

