//
//  DRConstraintsViewController.m
//  AutolayoutDemo
//
//  Created by Daniel R on 9/13/13.
//  Copyright (c) 2013 Daniel R. All rights reserved.
//

#import "DRConstraintsViewController.h"
#import "NSLayoutConstraint+DRAutolayout.h"

@interface DRConstraintsViewController ()
@property UIView* redView;
@property UIView* purpleView;
@property UIView* greenView;
@property UIView* blueView;
@property UIView* pinkView;
@property UIScrollView* scrollView;
@end

@implementation DRConstraintsViewController

-(void)loadView {
    self.view = [[UIView alloc] init];
    
    self.scrollView = [[UIScrollView alloc] initWithFrame:CGRectZero];
    self.scrollView.translatesAutoresizingMaskIntoConstraints = NO;
    self.scrollView.alwaysBounceVertical = YES;
    self.scrollView.backgroundColor = [UIColor lightGrayColor];
    [self.view addSubview:self.scrollView];
    
    self.redView = [self viewWithColor:[UIColor redColor]];
    [self.scrollView addSubview:self.redView];
    
    self.purpleView = [self viewWithColor:[UIColor purpleColor]];
    [self.scrollView addSubview:self.purpleView];
    
    self.greenView = [self viewWithColor:[UIColor greenColor]];
    [self.scrollView addSubview:self.greenView];
    
    self.blueView = [self viewWithColor:[UIColor blueColor]];
    [self.scrollView addSubview:self.blueView];
    
    self.pinkView = [self viewWithColor:[UIColor colorWithRed:255/255.0 green:105.0/255.0 blue:180.0/255.0 alpha:1]];
    [self.scrollView addSubview:self.pinkView];
    
    
    [self.view addConstraints:@[
     [NSLayoutConstraint top:self.view toTop:self.scrollView],
     [NSLayoutConstraint bottom:self.view toBottom:self.scrollView],
     [NSLayoutConstraint left:self.view toLeft:self.scrollView],
     [NSLayoutConstraint right:self.view toRight:self.scrollView],
     
     [NSLayoutConstraint left:self.redView toLeft:self.scrollView multiplier:1.0 constant:10],
     [NSLayoutConstraint right:self.redView toLeft:self.purpleView multiplier:1.0 constant:-10],
     [NSLayoutConstraint right:self.purpleView toLeft:self.greenView multiplier:1.0 constant:-10],
     [NSLayoutConstraint right:self.greenView toRight:self.scrollView multiplier:1.0 constant:-10],
     
     
     [NSLayoutConstraint width:self.greenView toWidth:self.redView ],
     [NSLayoutConstraint width:self.purpleView toWidth:self.redView ],
     [NSLayoutConstraint centerX:self.purpleView toCenterX:self.scrollView],
     
     [NSLayoutConstraint height:self.redView toConstant:45],
     [NSLayoutConstraint height:self.purpleView toConstant:45],
     [NSLayoutConstraint height:self.greenView toConstant:45],
     [NSLayoutConstraint top:self.redView toTop:self.scrollView multiplier:1.0 constant:10],
     [NSLayoutConstraint top:self.purpleView toTop:self.scrollView multiplier:1.0 constant:10],
     [NSLayoutConstraint top:self.greenView toTop:self.scrollView multiplier:1.0 constant:10],
     [NSLayoutConstraint top:self.blueView toBottom:self.redView multiplier:1.0 constant:10],
     [NSLayoutConstraint top:self.blueView toBottom:self.purpleView multiplier:1.0 constant:10],
     [NSLayoutConstraint top:self.blueView toBottom:self.greenView multiplier:1.0 constant:10],
     
     [NSLayoutConstraint bottom:self.blueView toTop:self.pinkView],
     [NSLayoutConstraint bottom:self.scrollView toBottom:self.pinkView multiplier:1.0 constant:10],
     
     [NSLayoutConstraint centerX:self.pinkView toCenterX:self.scrollView],
     [NSLayoutConstraint width:self.pinkView toWidth:self.scrollView multiplier:1.0 constant:-20],
     [NSLayoutConstraint centerX:self.blueView toCenterX:self.scrollView],
     [NSLayoutConstraint width:self.blueView toWidth:self.scrollView multiplier:1.0 constant:-20],
     
     
     [NSLayoutConstraint height:self.pinkView toConstant:65],
     [NSLayoutConstraint height:self.blueView toConstant:545],
     ]];

}


- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"Constraints Demo";
}

-(void)viewDidAppear:(BOOL)animated {
    [self logFrame:self.redView name:@"red view"];
    [self logFrame:self.purpleView name:@"purple view"];
    [self logFrame:self.greenView name:@"green view"];
    [self logFrame:self.blueView name:@"blue view"];
    [self logFrame:self.pinkView name:@"pink view"];
    
    [self logFrame:self.scrollView name:@"scroll view"];
}

-(void)logFrame:(UIView*)aView name:(NSString*)name {
    NSLog(@"%@ - Origin: (%f,%f); Size (%f,%f)" ,name, aView.frame.origin.x,aView.frame.origin.y, aView.frame.size.width, aView.frame.size.height);
}



-(UIView*)viewWithColor:(UIColor*)color {
    UIView* v = [[UIView alloc] init];
    v.backgroundColor = color;
    v.translatesAutoresizingMaskIntoConstraints = NO;
    return v;
}

@end
