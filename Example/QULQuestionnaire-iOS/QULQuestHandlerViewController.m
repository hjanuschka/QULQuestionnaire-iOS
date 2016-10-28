//
//  QULQuestHandlerViewController.m
//  QULQuestionnaire-iOS
//
//  Created by Januschka Helmut on 28.10.16.
//  Copyright © 2016 Tilo Westermann. All rights reserved.
//

#import "QULQuestHandlerViewController.h"

@interface QULQuestHandlerViewController ()

@end

@implementation QULQuestHandlerViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (void) done {
    NSLog(@"%@", self.results);
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
