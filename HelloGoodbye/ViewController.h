//
//  ViewController.h
//  HelloGoodbye
//
//  Created by 川原口　高太郎 on 13/10/10.
//  Copyright (c) 2013年 Univercity of Kitakyushu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
- (IBAction)push:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *label;

@property enum {Hello, GoodBye} state;
- (IBAction)push:(id)sender;

@end
