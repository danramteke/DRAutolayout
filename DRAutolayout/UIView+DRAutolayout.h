//
//  UIView+DRAutolayout.h
//  AutolayoutDemo
//
//  Created by Daniel R on 7/17/13.
//  Copyright (c) 2013 Daniel R. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (DRAutolayout)
-(void)placeAtTop:(UIView*)subview distance:(CGFloat)distance;
-(void)placeAtBottom:(UIView*)subview distance:(CGFloat)distance;

-(void)constrainWidth:(UIView*)subview delta:(CGFloat)delta;
-(void)constrainAspectRatio:(float)aspectRatio;

-(void)place:(UIView*)bottom below:(UIView*)top distance:(CGFloat)distance;
-(void)place:(UIView*)left leftOf:(UIView*)right distance:(CGFloat)distance;
-(void)place:(UIView*)right rightOf:(UIView*)left distance:(CGFloat)distance;
-(void)place:(UIView*)top above:(UIView*)bottom distance:(CGFloat)distance;
-(void)verticallyCenterSubview:(UIView*)subview;
-(void)horizontallyCenterSubview:(UIView*)subview;
-(void)horizontallyCenterSubviews:(NSArray*)subviews;
-(void)constrainToAllEdges:(UIView*)subview;

@end
