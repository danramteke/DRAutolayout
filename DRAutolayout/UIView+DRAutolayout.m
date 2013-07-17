//
//  UIView+DRAutolayout.m
//  AutolayoutDemo
//
//  Created by Daniel R on 7/17/13.
//  Copyright (c) 2013 Daniel R. All rights reserved.
//

#import "UIView+DRAutolayout.h"

@implementation UIView (DRAutolayout)
-(void)placeAtTop:(UIView*)subview distance:(CGFloat)distance {
    [self addConstraint:[NSLayoutConstraint constraintWithItem:subview attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeTop multiplier:1.0 constant:distance]];
}

-(void)placeAtBottom:(UIView*)subview distance:(CGFloat)distance {
    [self addConstraint:[NSLayoutConstraint constraintWithItem:subview attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeBottom multiplier:1.0 constant:-distance]];
}

-(void)constrainWidth:(UIView*)subview delta:(CGFloat)delta {
    [self addConstraint:[NSLayoutConstraint constraintWithItem:subview attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeWidth multiplier:1.0 constant:delta]];
}

-(void)place:(UIView*)bottom below:(UIView*)top distance:(CGFloat)distance {
    [self addConstraint:[NSLayoutConstraint constraintWithItem:bottom attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:top attribute:NSLayoutAttributeBottom multiplier:1.0 constant:distance]];
}

-(void)place:(UIView*)left leftOf:(UIView*)right distance:(CGFloat)distance {
    [self addConstraint:[NSLayoutConstraint constraintWithItem:left attribute:NSLayoutAttributeRight relatedBy:NSLayoutRelationEqual toItem:right attribute:NSLayoutAttributeLeft multiplier:1.0 constant:-distance]];
    [self addConstraint:[NSLayoutConstraint constraintWithItem:left attribute:NSLayoutAttributeCenterY relatedBy:NSLayoutRelationEqual toItem:right attribute:NSLayoutAttributeCenterY multiplier:1.0 constant:0]];
}

-(void)place:(UIView*)right rightOf:(UIView*)left distance:(CGFloat)distance {
    [self addConstraint:[NSLayoutConstraint constraintWithItem:right attribute:NSLayoutAttributeLeft relatedBy:NSLayoutRelationEqual toItem:left attribute:NSLayoutAttributeRight multiplier:1.0 constant:distance]];
    [self addConstraint:[NSLayoutConstraint constraintWithItem:right attribute:NSLayoutAttributeCenterY relatedBy:NSLayoutRelationEqual toItem:left attribute:NSLayoutAttributeCenterY multiplier:1.0 constant:0]];
}

-(void)place:(UIView*)top above:(UIView*)bottom distance:(CGFloat)distance {
    [self addConstraint:[NSLayoutConstraint constraintWithItem:top attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:bottom attribute:NSLayoutAttributeBottom multiplier:1.0 constant:-distance]];
}

-(void)verticallyCenterSubview:(UIView*)subview {
    [self addConstraint:[NSLayoutConstraint constraintWithItem:subview attribute:NSLayoutAttributeCenterY relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeCenterY multiplier:1.0 constant:0]];
}

-(void)horizontallyCenterSubview:(UIView*)subview {
    [self addConstraint:[NSLayoutConstraint constraintWithItem:subview attribute:NSLayoutAttributeCenterX relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeCenterX multiplier:1.0 constant:0]];
}

-(void)horizontallyCenterSubviews:(NSArray*)subviews {
    [subviews enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        [self horizontallyCenterSubview:obj];
    }];
}

-(void)constrainToAllEdges:(UIView*)subview {
    [self addConstraints:@[
     [NSLayoutConstraint constraintWithItem:subview attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeTop multiplier:1 constant:0],
     [NSLayoutConstraint constraintWithItem:subview attribute:NSLayoutAttributeRight relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeRight multiplier:1 constant:0],
     [NSLayoutConstraint constraintWithItem:subview attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeBottom multiplier:1 constant:0],
     [NSLayoutConstraint constraintWithItem:subview attribute:NSLayoutAttributeLeft relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeLeft multiplier:1 constant:0]
     ]];
}


@end
