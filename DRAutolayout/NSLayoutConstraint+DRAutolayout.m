//
//  NSLayoutConstraint+DRAutolayout.m
//  AutolayoutDemo
//
//  Created by Daniel R on 7/17/13.
//  Copyright (c) 2013 Daniel R. All rights reserved.
//

#import "NSLayoutConstraint+DRAutolayout.h"

@implementation NSLayoutConstraint (DRAutolayout)
+(NSLayoutConstraint*)centerX:(UIView*)view1 toCenterX:(UIView*)view2{
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeCenterX relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeCenterX multiplier:1.0 constant:0.0];
}

+(NSLayoutConstraint*)centerX:(UIView*)view1 toCenterX:(UIView*)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeCenterX relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeCenterX multiplier:multiplier constant:constant];
}

+(NSLayoutConstraint*)centerY:(UIView*)view1 toCenterY:(UIView*)view2{
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeCenterY relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeCenterY multiplier:1.0 constant:0.0];
}

+(NSLayoutConstraint*)centerY:(UIView*)view1 toCenterY:(UIView*)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeCenterY relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeCenterY multiplier:multiplier constant:constant];
}


+(NSLayoutConstraint*)top:(UIView*)view1 toTop:(UIView*)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeTop multiplier:multiplier constant:constant];
}

+(NSLayoutConstraint*)bottom:(UIView*)view1 toBottom:(UIView*)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeBottom multiplier:multiplier constant:constant];
}

+(NSLayoutConstraint*)left:(UIView*)view1 toLeft:(UIView*)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeLeft relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeLeft multiplier:multiplier constant:constant];
}

+(NSLayoutConstraint*)right:(UIView*)view1 toRight:(UIView*)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeRight relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeRight multiplier:multiplier constant:constant];
}

+(NSLayoutConstraint*)left:(UIView*)view1 toRight:(UIView*)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeLeft relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeRight multiplier:multiplier constant:constant];
}


+(NSLayoutConstraint*)right:(UIView*)view1 toLeft:(UIView*)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeRight relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeLeft multiplier:multiplier constant:constant];
}

+(NSLayoutConstraint*)width:(UIView*)view1 toWidth:(UIView*)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeWidth multiplier:multiplier constant:constant];
}

+(NSLayoutConstraint*)width:(UIView*)view1 toHeight:(UIView*)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeHeight multiplier:multiplier constant:constant];
}

+(NSLayoutConstraint*)height:(UIView*)view1 toHeight:(UIView*)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeHeight multiplier:multiplier constant:constant];
}

+(NSLayoutConstraint*)height:(UIView*)view1 toWidth:(UIView*)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeWidth multiplier:multiplier constant:constant];
}


+(NSLayoutConstraint*)top:(UIView*)view1 toTop:(UIView*)view2{
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeTop multiplier:1.0 constant:0.0];
}

+(NSLayoutConstraint*)bottom:(UIView*)view1 toBottom:(UIView*)view2 {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeBottom multiplier:1.0 constant:0.0];
}

+(NSLayoutConstraint*)left:(UIView*)view1 toLeft:(UIView*)view2 {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeLeft relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeLeft multiplier:1.0 constant:0.0];
}

+(NSLayoutConstraint*)right:(UIView*)view1 toRight:(UIView*)view2 {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeRight relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeRight multiplier:1.0 constant:0.0];
}

+(NSLayoutConstraint*)left:(UIView*)view1 toRight:(UIView*)view2 {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeLeft relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeRight multiplier:1.0 constant:0.0];
}

+(NSLayoutConstraint*)right:(UIView*)view1 toLeft:(UIView*)view2 {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeRight relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeLeft multiplier:1.0 constant:0.0];
}

+(NSLayoutConstraint*)width:(UIView*)view1 toWidth:(UIView*)view2 {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeWidth multiplier:1.0 constant:0.0];
}

+(NSLayoutConstraint*)width:(UIView*)view1 toHeight:(UIView*)view2 {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeHeight multiplier:1.0 constant:0.0];
}

+(NSLayoutConstraint*)height:(UIView*)view1 toHeight:(UIView*)view2 {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeHeight multiplier:1.0 constant:0.0];
}

+(NSLayoutConstraint*)height:(UIView*)view1 toWidth:(UIView*)view2 {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeWidth multiplier:1.0 constant:0.0];
}


+(NSLayoutConstraint*)top:(UIView*)view1 toBottom:(UIView*)view2{
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeBottom multiplier:1.0 constant:0.0];
}

+(NSLayoutConstraint*)bottom:(UIView*)view1 toTop:(UIView*)view2 {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeTop multiplier:1.0 constant:0.0];
}

+(NSLayoutConstraint*)top:(UIView*)view1 toBottom:(UIView*)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeBottom multiplier:multiplier constant:constant];
}
+(NSLayoutConstraint*)bottom:(UIView*)view1 toTop:(UIView*)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeTop multiplier:multiplier constant:constant];
}
@end
