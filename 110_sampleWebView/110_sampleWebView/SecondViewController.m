//
//  SecondViewController.m
//  110_sampleWebView
//
//  Created by knife0125 on 2014/12/08.
//  Copyright (c) 2014年 knife0125. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.

    NSURL *url = [NSURL URLWithString:@"http://nexseed.net/tech-blog"];
    NSURLRequest *req = [NSURLRequest requestWithURL:url];
    [self.sampleWebView loadRequest:req];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
