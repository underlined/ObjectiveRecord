//
//  Person.m
//  SampleProject
//
//  Created by Marin Usalj on 5/31/13.
//
//

#import "Person.h"
#import "Car.h"


@implementation Person

@dynamic age;
@dynamic firstName;
@dynamic isMember;
@dynamic lastName;
@dynamic cars;

- (NSDictionary *)mappings {
    return @{
        @"cars" : @{
             @"class": [Car class]
        }
    };
}

@end
