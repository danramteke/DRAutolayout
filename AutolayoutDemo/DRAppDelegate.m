//
//  DRAppDelegate.m
//  AutolayoutDemo
//
//  Created by Daniel R on 7/17/13.
//  Copyright (c) 2013 Daniel R. All rights reserved.
//

#import "DRAppDelegate.h"

#import "DRFlowViewController.h"
#import "DRViewController.h"

@implementation DRAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.flowViewController = [[DRFlowViewController alloc] init];
    self.nav = [[UINavigationController alloc] initWithRootViewController:self.flowViewController];
    self.window.rootViewController = self.nav;
    [self.window makeKeyAndVisible];
    return YES;
}

@end
