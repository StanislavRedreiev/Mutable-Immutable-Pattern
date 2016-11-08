//
//  MyMutableCustomObject.h
//  fhafdhbafd
//
//  Created by Stanislav Redreiev on 11/8/16.
//  Copyright © 2016 Stanislav Redreiev. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyCustomObject.h"

@interface MyMutableCustomObject : MyCustomObject <NSCopying>

@property (nonatomic, readwrite, strong) NSString *someObjectParameter;

@end
