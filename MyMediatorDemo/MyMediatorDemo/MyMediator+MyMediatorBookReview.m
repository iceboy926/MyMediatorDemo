//
//  MyMediator+MyMediatorBookReview.m
//  MyMediatorDemo
//
//  Created by 金玉衡 on 16/10/10.
//  Copyright © 2016年 mit. All rights reserved.
//

#import "MyMediator+MyMediatorBookReview.h"

@implementation MyMediator (MyMediatorBookReview)

- (UIViewController *)BookReviewComponet_ViewController:(NSString *)bookID
{
    NSDictionary *dicBookID = @{@"key": bookID};
    UIViewController *viewController = [self performTarget:@"BookReviewComponet" action:@"ReviewViewController" params:dicBookID];
    
    if(![viewController isKindOfClass:[UIViewController class]])
    {
        viewController = [[UIViewController alloc] init];
    }
    
    return viewController;
}

@end
