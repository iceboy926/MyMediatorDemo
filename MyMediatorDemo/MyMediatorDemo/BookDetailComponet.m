//
//  BookDetailComponet.m
//  MyMediatorDemo
//
//  Created by 金玉衡 on 16/10/9.
//  Copyright © 2016年 mit. All rights reserved.
//

#import "BookDetailComponet.h"
#import "BookDetailViewController.h"

@implementation BookDetailComponet

+(UIViewController *)DetailViewController:(NSDictionary *)bookInfo
{
    BookDetailViewController *bookVC = [[BookDetailViewController alloc] init];
    
    return bookVC;
}

@end
