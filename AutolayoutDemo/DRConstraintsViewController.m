//
//  DRConstraintsViewController.m
//  AutolayoutDemo
//
//  Created by Daniel R on 9/13/13.
//  Copyright (c) 2013 Daniel R. All rights reserved.
//

#import "DRConstraintsViewController.h"

@interface DRConstraintsViewController ()
@property UIView* redView;
@property UIView* purpleView;
@property UIView* greenView;
@property UIView* blueView;
@property UIView* pinkView;
@end

@implementation DRConstraintsViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.redView = [self viewWithColor:[UIColor redColor]];
        [self.view addSubview:self.redView];
        
        self.purpleView = [self viewWithColor:[UIColor purpleColor]];
        [self.view addSubview:self.purpleView];
        
        self.greenView = [self viewWithColor:[UIColor greenColor]];
        [self.view addSubview:self.greenView];
        
        self.blueView = [self viewWithColor:[UIColor blueColor]];
        [self.view addSubview:self.blueView];
        
        self.pinkView = [self viewWithColor:[UIColor colorWithRed:255/255.0 green:105.0/255.0 blue:180.0/255.0 alpha:1]];
        [self.view addSubview:self.pinkView];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(UIView*)viewWithColor:(UIColor*)color {
    UIView* v = [[UIView alloc] init];
    v.backgroundColor = color;
    return v;
}


@end
