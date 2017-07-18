//
//  ViewController.m
//  JcMessageViewDemo
//
//  Created by zjc on 2017/6/20.
//  Copyright © 2017年 zjc. All rights reserved.
//

#import "ViewController.h"
#import "JcMessageView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)Click:(UIButton *)sender {
    [[JcMessageView sharedInstance]ShowMessage:@"别太放肆,没什么用!"];
}


@end
