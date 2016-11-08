//
//  MyCustomObject.m
//  fhafdhbafd
//
//  Created by Stanislav Redreiev on 11/8/16.
//  Copyright © 2016 Stanislav Redreiev. All rights reserved.
//

#import "MyCustomObject.h"
#import "MyMutableCustomObject.h"

@implementation MyCustomObject

@synthesize someObjectParameter = _someObjectParameter;

- (instancetype)initWithSomeObjectParameter:(NSString *)someObjectParameter {
    self = [self init];
    if (self) {
        _someObjectParameter = someObjectParameter;
    }
    
    return self;
}

- (id)mutableCopyWithZone:(NSZone *)zone {
    return [[MyMutableCustomObject allocWithZone:zone] initWithSomeObjectParameter:self.someObjectParameter];
}

@end
