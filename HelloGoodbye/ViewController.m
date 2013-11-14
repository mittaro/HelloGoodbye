//
//  ViewController.m
//  HelloGoodbye
//
//  Created by 川原口　高太郎 on 13/10/10.
//  Copyright (c) 2013年 Univercity of Kitakyushu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self setState:Hello];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)push:(id)sender {
    switch ([self state]) {
        case Hello:
            [self setState:GoodBye];
            [[self label] setText:@"Good Bye!"];
            break;
            
        case GoodBye:
            [self setState:Hello];
            [[self label] setText:@"Hello, World"];
            break;
    }
   }
@end
