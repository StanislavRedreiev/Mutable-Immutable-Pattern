//
//  MyCustomObject.h
//  fhafdhbafd
//
//  Created by Stanislav Redreiev on 11/8/16.
//  Copyright © 2016 Stanislav Redreiev. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyCustomObject : NSObject <NSMutableCopying> {
    NSString *_someObjectParameter;
}

@property (nonatomic, readonly, strong) NSString *someObjectParameter;

- (instancetype)initWithSomeObjectParameter:(NSString *)value;

@end
