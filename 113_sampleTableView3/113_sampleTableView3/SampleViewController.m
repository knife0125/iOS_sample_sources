//
//  SampleViewController.m
//  113_sampleTableView3
//
//  Created by knife0125 on 2014/12/11.
//  Copyright (c) 2014年 knife0125. All rights reserved.
//

#import "SampleViewController.h"

@interface SampleViewController ()

@end

@implementation SampleViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.

    NSString *displayString = [NSString stringWithFormat:@"%ld番目のセルが選択されました。", self.selectedRow];
    
    self.sampleLabel.text = displayString;
    
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
