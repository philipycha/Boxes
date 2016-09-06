//
//  main.m
//  Boxes
//
//  Created by Philip Ha on 2016-09-06.
//  Copyright © 2016 Philip Ha. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
   
        
        Box *box1 = [[Box alloc] init];
        
        box1.height = 10;
        box1.width = 100;
        box1.length = 10;
        
        Box *box2 = [[Box alloc] init];
        
        box1.height = 200;
        box1.width = 300;
        box1.length = 400;
        
        float volume = [box1 volume];
        
        
        NSLog(@"The box's volume is %f", volume);
        
        [box2 boxInBox:box1];
        
    }
    return 0;
}
