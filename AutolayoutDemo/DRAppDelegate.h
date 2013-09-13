//
//  DRAppDelegate.h
//  AutolayoutDemo
//
//  Created by Daniel R on 7/17/13.
//  Copyright (c) 2013 Daniel R. All rights reserved.
//

#import <UIKit/UIKit.h>

@class DRFlowViewController;

@interface DRAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) UINavigationController *nav;
@property (strong, nonatomic) DRFlowViewController *flowViewController;
@end
