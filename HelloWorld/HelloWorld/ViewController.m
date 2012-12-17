//
//  ViewController.m
//  HelloWorld
//
//  Created by Mori Keita on 2012/12/18.
//  Copyright (c) 2012年 Keita Mori. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

    UILabel *label = [[UILabel alloc] init];
    label.text = @"Hello World！";
    [label sizeToFit];
    label.center = self.view.center;
    [self.view addSubview:label];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
