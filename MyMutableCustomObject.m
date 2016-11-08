//
//  MyMutableCustomObject.m
//  fhafdhbafd
//
//  Created by Stanislav Redreiev on 11/8/16.
//  Copyright © 2016 Stanislav Redreiev. All rights reserved.
//

#import "MyMutableCustomObject.h"

@implementation MyMutableCustomObject

@dynamic someObjectParameter;

- (void)setSomeObjectParameter:(NSString *)someObjectParameter {
    _someObjectParameter = someObjectParameter;
}

- (id)copyWithZone:(NSZone *)zone {
    return [[MyCustomObject allocWithZone:zone] initWithSomeObjectParameter:self.someObjectParameter];
}

@end
