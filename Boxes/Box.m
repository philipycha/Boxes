//
//  Box.m
//  Boxes
//
//  Created by Philip Ha on 2016-09-06.
//  Copyright © 2016 Philip Ha. All rights reserved.
//

#import "Box.h"

@implementation Box


-(float)volume {
    return self.height * self.width * self.length;
}

- (instancetype)initWithHeight:(float)boxHeight width:(float)boxWidth length:(float)boxLength
{
    self = [super init];
    if (self) {
        _height = boxHeight;
        _width = boxWidth;
        _length = boxLength;
    }
    
    return self;
}

- (float)boxInBox:(Box *)secondBox {
    float numberOfBoxes = [secondBox volume] / [self volume];
    if ([self volume] > [secondBox volume]) {
        NSLog(@"Too small");
    } else {
        NSLog(@"Box can fit %f times", numberOfBoxes);
    }
    return numberOfBoxes;
}



@end
