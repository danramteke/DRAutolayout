//
//  DRViewController.m
//  AutolayoutDemo
//
//  Created by Daniel R on 7/17/13.
//  Copyright (c) 2013 Daniel R. All rights reserved.
//

#import "DRViewController.h"
#import "UIView+DRAutolayout.h"

@interface DRViewController ()

@end

@implementation DRViewController


-(void)loadView {
    self.view = [[UIView alloc] init];
    self.view.translatesAutoresizingMaskIntoConstraints = NO;
    
    UIScrollView* scrollView = [[UIScrollView alloc] initWithFrame:CGRectZero];
    scrollView.translatesAutoresizingMaskIntoConstraints = NO;
    scrollView.alwaysBounceVertical = YES;
    scrollView.backgroundColor = [UIColor lightGrayColor];
    [self.view addSubview:scrollView];
    [self.view constrainToAllEdges:scrollView];
    
    UILabel* top = [self labelWithText:@"Top"];
    UILabel* right = [self labelWithText:@"Right"];
    UILabel* bottom = [self labelWithText:@"Bottom"];
    UILabel* left = [self labelWithText:@"Left"];
    UILabel* center = [self labelWithText:@"Center"];
    UILabel* center1 = [self labelWithText:@"Center 1"];
    UILabel* center2 = [self labelWithText:@"Center 2"];
    UILabel* center3 = [self labelWithText:@"Center 3"];
    UILabel* center4 = [self labelWithText:@"Center 4"];
    
    [scrollView addSubview:top];
    [scrollView addSubview:right];
    [scrollView addSubview:bottom];
    [scrollView addSubview:left];
    [scrollView addSubview:center];
    [scrollView addSubview:center1];
    [scrollView addSubview:center2];
    [scrollView addSubview:center3];
    [scrollView addSubview:center4];
    
    [scrollView placeAtTop:top distance:5];
    [scrollView place:center below:top distance:200];
    [scrollView place:center1 below:center distance:200];
    [scrollView place:center2 below:center1 distance:200];
    [scrollView place:center3 below:center2 distance:200];
    [scrollView place:center4 below:center3 distance:200];
    [scrollView place:bottom below:center4 distance:200];
    [scrollView placeAtBottom:bottom distance:5];
    
    [scrollView place:left leftOf:center distance:40];
    [scrollView place:right rightOf:center1 distance:40];
    [scrollView horizontallyCenterSubviews:@[top, center, center1, center2, center3, center4, bottom]];

}

-(UILabel*)labelWithText:(NSString*)text {
    UILabel* label = [[UILabel alloc] init];
    label.translatesAutoresizingMaskIntoConstraints = NO;
    label.backgroundColor = [UIColor clearColor];
    label.text = text;
    return label;
}


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
