//
//  NSLayoutConstraint+DRAutolayout.m
//  AutolayoutDemo
//
//  Created by Daniel R on 7/17/13.
//  Copyright (c) 2013 Daniel R. All rights reserved.
//

#import "NSLayoutConstraint+DRAutolayout.h"

@implementation NSLayoutConstraint (DRAutolayout)
+(NSLayoutConstraint*)centerX:(id)view1 toCenterX:(id)view2{
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeCenterX relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeCenterX multiplier:1.0 constant:0.0];
}

+(NSLayoutConstraint*)centerX:(id)view1 toCenterX:(id)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeCenterX relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeCenterX multiplier:multiplier constant:constant];
}

+(NSLayoutConstraint*)centerY:(id)view1 toCenterY:(id)view2{
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeCenterY relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeCenterY multiplier:1.0 constant:0.0];
}

+(NSLayoutConstraint*)centerY:(id)view1 toCenterY:(id)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeCenterY relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeCenterY multiplier:multiplier constant:constant];
}


+(NSLayoutConstraint*)top:(id)view1 toTop:(id)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeTop multiplier:multiplier constant:constant];
}

+(NSLayoutConstraint*)bottom:(id)view1 toBottom:(id)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeBottom multiplier:multiplier constant:constant];
}

+(NSLayoutConstraint*)left:(id)view1 toLeft:(id)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeLeft relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeLeft multiplier:multiplier constant:constant];
}

+(NSLayoutConstraint*)right:(id)view1 toRight:(id)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeRight relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeRight multiplier:multiplier constant:constant];
}

+(NSLayoutConstraint*)left:(id)view1 toRight:(id)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeLeft relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeRight multiplier:multiplier constant:constant];
}


+(NSLayoutConstraint*)right:(id)view1 toLeft:(id)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeRight relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeLeft multiplier:multiplier constant:constant];
}

+(NSLayoutConstraint*)width:(id)view1 toWidth:(id)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeWidth multiplier:multiplier constant:constant];
}

+(NSLayoutConstraint*)width:(id)view1 toHeight:(id)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeHeight multiplier:multiplier constant:constant];
}

+(NSLayoutConstraint*)height:(id)view1 toHeight:(id)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeHeight multiplier:multiplier constant:constant];
}

+(NSLayoutConstraint*)height:(id)view1 toWidth:(id)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeWidth multiplier:multiplier constant:constant];
}


+(NSLayoutConstraint*)top:(id)view1 toTop:(id)view2{
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeTop multiplier:1.0 constant:0.0];
}

+(NSLayoutConstraint*)bottom:(id)view1 toBottom:(id)view2 {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeBottom multiplier:1.0 constant:0.0];
}

+(NSLayoutConstraint*)left:(id)view1 toLeft:(id)view2 {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeLeft relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeLeft multiplier:1.0 constant:0.0];
}

+(NSLayoutConstraint*)right:(id)view1 toRight:(id)view2 {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeRight relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeRight multiplier:1.0 constant:0.0];
}

+(NSLayoutConstraint*)left:(id)view1 toRight:(id)view2 {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeLeft relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeRight multiplier:1.0 constant:0.0];
}

+(NSLayoutConstraint*)right:(id)view1 toLeft:(id)view2 {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeRight relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeLeft multiplier:1.0 constant:0.0];
}

+(NSLayoutConstraint*)width:(id)view1 toWidth:(id)view2 {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeWidth multiplier:1.0 constant:0.0];
}

+(NSLayoutConstraint*)width:(id)view1 toHeight:(id)view2 {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeHeight multiplier:1.0 constant:0.0];
}

+(NSLayoutConstraint*)height:(id)view1 toHeight:(id)view2 {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeHeight multiplier:1.0 constant:0.0];
}

+(NSLayoutConstraint*)height:(id)view1 toWidth:(id)view2 {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeWidth multiplier:1.0 constant:0.0];
}


+(NSLayoutConstraint*)top:(id)view1 toBottom:(id)view2{
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeBottom multiplier:1.0 constant:0.0];
}

+(NSLayoutConstraint*)bottom:(id)view1 toTop:(id)view2 {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeTop multiplier:1.0 constant:0.0];
}

+(NSLayoutConstraint*)top:(id)view1 toBottom:(id)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeBottom multiplier:multiplier constant:constant];
}
+(NSLayoutConstraint*)bottom:(id)view1 toTop:(id)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:view2 attribute:NSLayoutAttributeTop multiplier:multiplier constant:constant];
}



+(NSLayoutConstraint*)height:(id)view1 toConstant:(CGFloat)constant {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:nil attribute:NSLayoutAttributeNotAnAttribute multiplier:0.0 constant:constant];
}
+(NSLayoutConstraint*)width:(id)view1 toConstant:(CGFloat)constant {
    return [NSLayoutConstraint constraintWithItem:view1 attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:nil attribute:NSLayoutAttributeNotAnAttribute multiplier:0.0 constant:constant];
}


@end
