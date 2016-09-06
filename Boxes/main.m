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
   
        
        Box *box1 = [[Box alloc] initWithHeight:10 width:100 length:100];
        
        
        Box *box2 = [[Box alloc] initWithHeight:10 width:10 length:10];
        
                
        float volume = [box1 volume];
        
        
        NSLog(@"The box's volume is %f", volume);
        
        [box2 boxInBox:box1];
        
    }
    return 0;
}
