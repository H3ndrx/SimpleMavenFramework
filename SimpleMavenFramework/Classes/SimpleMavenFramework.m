//
//  SimpleMavenFramework.m
//  Pods
//
//  Created by Gabriel Zolnierczuk on 23.08.2016.
//
//

#import "SimpleMavenFramework.h"

@interface SimpleMavenFramework ()

@end

@implementation SimpleMavenFramework

-(NSNumber *)powertyWithBase:(int)base pow:(int)pow{
    return [NSNumber numberWithInt: powf(base, pow)];
}

@end
