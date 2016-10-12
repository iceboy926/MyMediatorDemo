//
//  BookReviewComponet.m
//  MyMediatorDemo
//
//  Created by 金玉衡 on 16/10/9.
//  Copyright © 2016年 mit. All rights reserved.
//

#import "BookReviewComponet.h"
#import "BookReviewViewController.h"

@implementation BookReviewComponet

-(UIViewController *)ReviewViewController:(NSDictionary *)dicBookID
{
    BookReviewViewController *reviewVC = [[BookReviewViewController alloc] init];
    
    return reviewVC;
}

@end
