//
//  KIStudent.m
//  DictionaryHW
//
//  Created by n1ke71 on 12.10.17.
//  Copyright © 2017 n1ke71. All rights reserved.
//

#import "KIStudent.h"
#import "Names_Array.h"

@implementation KIStudent

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.firstName = firstNames [arc4random_uniform(50)];
        self.lastName  = lastNames  [arc4random_uniform(50)];
        self.phrase    = phrases    [arc4random_uniform(50)];
    }
    return self;
}


@end
