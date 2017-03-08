//
//  ViewController.m
//  GSImageCollectionViewDemo
//
//  Created by R_zhou on 2017/3/8.
//  Copyright © 2017年 R_zhou. All rights reserved.
//

#import "ViewController.h"
#import "GSImageCollectionViewController.h"

/**
 *   Info -> 添加 App Transport Security Settings  -> 添加 Allow Arbitrary Loads  YES
 *
 **/

@interface ViewController ()
@property (strong ,nonatomic) NSArray *photoArray;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"图片浏览";
    // Do any additional setup after loading the view, typically from a nib.
    self.photoArray = @[ @"http://7xk3oj.com2.z0.glb.qiniucdn.com/95CE14D86EF77A4BBD36B592408DF2CF",
                       @"http://7xk3oj.com2.z0.glb.qiniucdn.com/9CE19A38DFE11989E5C6FF7578DCE393",
                       @"http://7xk3oj.com2.z0.glb.qiniucdn.com/DA46FDF30CEB94D602122C3A3A36B093",
                       @"http://7xk3oj.com2.z0.glb.qiniucdn.com/6E0AAE49A2EDC715A76CE54616B102D4",
                       @"http://7xk3oj.com2.z0.glb.qiniucdn.com/399440E92DA32274F913B5DE3A8E1461",
                        @"http://7xk3oj.com2.z0.glb.qiniucdn.com/EA3C47BBA096F2FEFE4DB854703BFF4D"];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Action
- (IBAction)onPuchBtnAction:(id)sender {
    GSImageCollectionViewController *imageVC = [GSImageCollectionViewController viewControllerWithDataSource:self.photoArray];
    imageVC.hidesBottomBarWhenPushed = YES;
    [self.navigationController pushViewController:imageVC animated:YES];
    imageVC.defaultPageIndex = 3;
}

@end
