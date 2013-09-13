//
//  NSLayoutConstraint+DRAutolayout.h
//  AutolayoutDemo
//
//  Created by Daniel R on 7/17/13.
//  Copyright (c) 2013 Daniel R. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NSLayoutConstraint (DRAutolayout)
+(NSLayoutConstraint*)centerX:(UIView*)view1 toCenterX:(UIView*)view2;
+(NSLayoutConstraint*)centerY:(UIView*)view1 toCenterY:(UIView*)view2;
+(NSLayoutConstraint*)centerY:(UIView*)view1 toCenterY:(UIView*)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant;
+(NSLayoutConstraint*)centerX:(UIView*)view1 toCenterX:(UIView*)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant;

+(NSLayoutConstraint*)top:(UIView*)view1 toTop:(UIView*)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant;
+(NSLayoutConstraint*)bottom:(UIView*)view1 toBottom:(UIView*)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant;
+(NSLayoutConstraint*)left:(UIView*)view1 toLeft:(UIView*)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant;
+(NSLayoutConstraint*)right:(UIView*)view1 toRight:(UIView*)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant;
+(NSLayoutConstraint*)width:(UIView*)view1 toWidth:(UIView*)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant;
+(NSLayoutConstraint*)height:(UIView*)view1 toHeight:(UIView*)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant;
+(NSLayoutConstraint*)height:(UIView*)view1 toWidth:(UIView*)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant;
+(NSLayoutConstraint*)width:(UIView*)view1 toHeight:(UIView*)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant;

+(NSLayoutConstraint*)top:(UIView*)view1 toTop:(UIView*)view2;
+(NSLayoutConstraint*)bottom:(UIView*)view1 toBottom:(UIView*)view2;
+(NSLayoutConstraint*)left:(UIView*)view1 toLeft:(UIView*)view2;
+(NSLayoutConstraint*)right:(UIView*)view1 toRight:(UIView*)view2;
+(NSLayoutConstraint*)width:(UIView*)view1 toWidth:(UIView*)view2;
+(NSLayoutConstraint*)height:(UIView*)view1 toHeight:(UIView*)view2;
+(NSLayoutConstraint*)height:(UIView*)view1 toWidth:(UIView*)view2;
+(NSLayoutConstraint*)width:(UIView*)view1 toHeight:(UIView*)view2;




+(NSLayoutConstraint*)left:(UIView*)view1 toRight:(UIView*)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant;
+(NSLayoutConstraint*)right:(UIView*)view1 toLeft:(UIView*)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant;

+(NSLayoutConstraint*)left:(UIView*)view1 toRight:(UIView*)view2;
+(NSLayoutConstraint*)right:(UIView*)view1 toLeft:(UIView*)view2;

+(NSLayoutConstraint*)top:(UIView*)view1 toBottom:(UIView*)view2;
+(NSLayoutConstraint*)bottom:(UIView*)view1 toTop:(UIView*)view2;

+(NSLayoutConstraint*)top:(UIView*)view1 toBottom:(UIView*)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant;
+(NSLayoutConstraint*)bottom:(UIView*)view1 toTop:(UIView*)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant;

+(NSLayoutConstraint*)height:(UIView*)view1 toConstant:(CGFloat)constant;
+(NSLayoutConstraint*)width:(UIView*)view1 toConstant:(CGFloat)constant;
@end
