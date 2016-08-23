//
//  GZViewController.m
//  SimpleMavenFramework
//
//  Created by Gabriel Zolnierczuk on 08/23/2016.
//  Copyright (c) 2016 Gabriel Zolnierczuk. All rights reserved.
//

#import "GZViewController.h"
#import <SimpleMavenFramework/SimpleMavenFramework.h>

@interface GZViewController ()

@end

@implementation GZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    SimpleMavenFramework *cc = [SimpleMavenFramework new];
    NSLog(@"%@", [cc powertyWithBase:3 pow:5]);
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
