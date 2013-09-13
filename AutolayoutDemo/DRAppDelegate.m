//
//  DRAppDelegate.m
//  AutolayoutDemo
//
//  Created by Daniel R on 7/17/13.
//  Copyright (c) 2013 Daniel R. All rights reserved.
//

#import "DRAppDelegate.h"

#import "DRFlowViewController.h"
#import "DRNavigationController.h"

@implementation DRAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.nav = [[DRNavigationController alloc] init];
    UINavigationController* navigationController = [[UINavigationController alloc] initWithRootViewController:self.nav];
    self.window.rootViewController = navigationController;
    [self.window makeKeyAndVisible];
    return YES;
}

@end
