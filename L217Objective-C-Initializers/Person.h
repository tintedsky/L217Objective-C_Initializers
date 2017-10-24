//
//  Person.h
//  L217Objective-C-Initializers
//
//  Created by Hongbo Niu on 2017-10-24.
//  Copyright © 2017 Udemy. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
@property (nonatomic, strong) NSString *firstName;
@property (nonatomic, strong) NSString *lastName;
-(id)initFirstName:(NSString*)first lastName:(NSString*)last;
@end
