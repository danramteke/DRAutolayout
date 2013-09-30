//
//  NSLayoutConstraint+DRAutolayout.h
//  AutolayoutDemo
//
//  Created by Daniel R on 7/17/13.
//  Copyright (c) 2013 Daniel R. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NSLayoutConstraint (DRAutolayout)
+(NSLayoutConstraint*)centerX:(id)view1 toCenterX:(id)view2;
+(NSLayoutConstraint*)centerY:(id)view1 toCenterY:(id)view2;
+(NSLayoutConstraint*)centerY:(id)view1 toCenterY:(id)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant;
+(NSLayoutConstraint*)centerX:(id)view1 toCenterX:(id)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant;

+(NSLayoutConstraint*)top:(id)view1 toTop:(id)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant;
+(NSLayoutConstraint*)bottom:(id)view1 toBottom:(id)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant;
+(NSLayoutConstraint*)left:(id)view1 toLeft:(id)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant;
+(NSLayoutConstraint*)right:(id)view1 toRight:(id)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant;
+(NSLayoutConstraint*)width:(id)view1 toWidth:(id)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant;
+(NSLayoutConstraint*)height:(id)view1 toHeight:(id)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant;
+(NSLayoutConstraint*)height:(id)view1 toWidth:(id)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant;
+(NSLayoutConstraint*)width:(id)view1 toHeight:(id)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant;

+(NSLayoutConstraint*)top:(id)view1 toTop:(id)view2;
+(NSLayoutConstraint*)bottom:(id)view1 toBottom:(id)view2;
+(NSLayoutConstraint*)left:(id)view1 toLeft:(id)view2;
+(NSLayoutConstraint*)right:(id)view1 toRight:(id)view2;
+(NSLayoutConstraint*)width:(id)view1 toWidth:(id)view2;
+(NSLayoutConstraint*)height:(id)view1 toHeight:(id)view2;
+(NSLayoutConstraint*)height:(id)view1 toWidth:(id)view2;
+(NSLayoutConstraint*)width:(id)view1 toHeight:(id)view2;




+(NSLayoutConstraint*)left:(id)view1 toRight:(id)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant;
+(NSLayoutConstraint*)right:(id)view1 toLeft:(id)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant;

+(NSLayoutConstraint*)left:(id)view1 toRight:(id)view2;
+(NSLayoutConstraint*)right:(id)view1 toLeft:(id)view2;

+(NSLayoutConstraint*)top:(id)view1 toBottom:(id)view2;
+(NSLayoutConstraint*)bottom:(id)view1 toTop:(id)view2;

+(NSLayoutConstraint*)top:(id)view1 toBottom:(id)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant;
+(NSLayoutConstraint*)bottom:(id)view1 toTop:(id)view2 multiplier:(CGFloat)multiplier constant:(CGFloat)constant;

+(NSLayoutConstraint*)height:(id)view1 toConstant:(CGFloat)constant;
+(NSLayoutConstraint*)width:(id)view1 toConstant:(CGFloat)constant;
@end
