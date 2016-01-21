//
//  ViewController.m
//  ASH_ManagerDemo
//
//  Created by xmfish on 16/1/21.
//  Copyright © 2016年 ash. All rights reserved.
//

#import "ViewController.h"
#import <ASH_Manager/HobbyTagView.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    HobbyTagView* hobbyTagView = [[HobbyTagView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - 64) withData:nil];
    [self.view addSubview:hobbyTagView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
