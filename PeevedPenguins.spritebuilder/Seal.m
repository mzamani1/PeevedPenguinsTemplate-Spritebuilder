//
//  Seal.m
//  PeevedPenguins
//
//  Created by Michael Zamani on 8/2/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal

- (void)didLoadFromCCB {
    self.physicsBody.collisionType = @"seal";
}

@end
