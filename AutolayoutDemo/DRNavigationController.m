//
//  DRNavigationController.m
//  AutolayoutDemo
//
//  Created by Daniel R on 9/13/13.
//  Copyright (c) 2013 Daniel R. All rights reserved.
//

#import "DRNavigationController.h"
#import "DRFlowViewController.h"
#import "DRConstraintsViewController.h"

@interface DRNavigationController ()

@end

@implementation DRNavigationController

- (id)init
{
    self = [super initWithStyle:UITableViewStyleGrouped];
    if (self) {
        [self.tableView registerClass:[UITableViewCell class] forCellReuseIdentifier:@"menuCell"];
    }
    return self;
}

- (void)viewWillAppear:(BOOL)animated {
    self.title = @"Autolayout Demo";
}

- (void)viewWillDisappear:(BOOL)animated{
    self.title = @"Menu";
}

-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView { return 1; }
-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section { return 2; }

-(UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell* cell = [tableView dequeueReusableCellWithIdentifier:@"menuCell" forIndexPath:indexPath];
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"menuCell"];
    }
    
    cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
    
    if (indexPath.row == 0) {
        cell.textLabel.text = @"Flow Demo";
    } else if (indexPath.row == 1) {
        cell.textLabel.text = @"Constraints Demo";
    }

    return cell;
}

-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    
    if (indexPath.row == 0) [self.navigationController pushViewController:[[DRFlowViewController alloc] init] animated:YES];
    if (indexPath.row == 1) [self.navigationController pushViewController:[[DRConstraintsViewController alloc] init] animated:YES];
}
@end
