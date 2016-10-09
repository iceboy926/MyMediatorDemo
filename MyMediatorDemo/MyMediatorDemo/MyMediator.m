//
//  MyMediator.m
//  MyMediatorDemo
//
//  Created by 金玉衡 on 16/10/9.
//  Copyright © 2016年 mit. All rights reserved.
//

#import "MyMediator.h"
#import "BookDetailComponet.h"
#import "BookReviewComponet.h"

@implementation MyMediator


+(UIViewController *)BookDetailComponet_ViewController:(NSDictionary *)bookInfo
{
    return [BookDetailComponet DetailViewController:bookInfo];
}

+(UIViewController *)BookReviewComponet_ViewController:(NSString *)bookID
{
    return [BookReviewComponet ReviewController:bookID];
}

@end
