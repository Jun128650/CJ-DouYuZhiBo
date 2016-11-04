//
//  CJHomeViewController.m
//  CJ-DouYuZhiBo
//
//  Created by Jingjing Huang on 16/11/4.
//  Copyright © 2016年 ChenJun. All rights reserved.
//

#import "CJHomeViewController.h"

@implementation CJHomeViewController



- (void)viewDidLoad
{
    [self setupUI];
}



/**
 *  设置UI界面
 */
- (void)setupUI
{
    
    // 1.设置导航栏
    [self setupNavigationBar];
    
    
    
}


/**
 *  设置导航栏
 */
- (void)setupNavigationBar
{
    // 1.设置左侧Item
    UIBarButtonItem *leftItem = [[UIBarButtonItem alloc] initWithImage:@"logo" highImage:nil Size:CGSizeZero];
    self.navigationItem.leftBarButtonItem = leftItem;
    
    // 2.设置右侧Item
    CGSize size = CGSizeMake(40, 40);
    UIBarButtonItem *historyItem = [[UIBarButtonItem alloc] initWithImage:@"image_my_history" highImage:@"Image_my_history_click" Size:size];
    UIBarButtonItem *searchItem = [[UIBarButtonItem alloc] initWithImage:@"btn_search" highImage:@"btn_search_click" Size:size];
    UIBarButtonItem *qrcodeItem = [[UIBarButtonItem alloc] initWithImage:@"Image_qrcode" highImage:@"Image_qrcode_click" Size:size];
    self.navigationItem.rightBarButtonItems = @[historyItem, searchItem, qrcodeItem];
    
    
    
}

















@end












