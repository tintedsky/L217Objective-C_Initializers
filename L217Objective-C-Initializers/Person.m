//
//  Person.m
//  L217Objective-C-Initializers
//
//  Created by Hongbo Niu on 2017-10-24.
//  Copyright © 2017 Udemy. All rights reserved.
//

#import "Person.h"

@implementation Person
-(id)initFirstName:(NSString*)first lastName:(NSString*)last{
    self.firstName = first;
    self.lastName = last;
    return [self initWithDefault];  // return the instance type "id"
}

-(id)initWithDefault{
    self = [super init];
    return self;
}

-(void)printName{
    NSLog(@"%@ %@", self.firstName, self.lastName);
}
@end
