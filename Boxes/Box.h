//
//  Box.h
//  Boxes
//
//  Created by Philip Ha on 2016-09-06.
//  Copyright © 2016 Philip Ha. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject


@property (nonatomic, assign) float height;
@property (nonatomic, assign) float width;
@property (nonatomic, assign) float length;

-(float)volume;

- (float)boxInBox:(Box *)secondBox;

- (instancetype)initWithHeight:(float)boxHeight width:(float)boxWidth length:(float)boxLength;

@end
