DRAutolayout
=================

Autolayout Helper methods.

Autolayout helps layout views. It's really neat! But it is also kind of wordy. Here are some helper methods that have helped us write autolayout code with less code.


Example use in loadView:

```
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
```

This example code is lifted from the included demo project.

Enjoy!
