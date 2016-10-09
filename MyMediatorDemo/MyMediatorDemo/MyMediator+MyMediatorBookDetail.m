//
//  MyMediator+MyMediatorBookDetail.m
//  MyMediatorDemo
//
//  Created by 金玉衡 on 16/10/9.
//  Copyright © 2016年 mit. All rights reserved.
//

#import "MyMediator+MyMediatorBookDetail.h"

@implementation MyMediator (MyMediatorBookDetail)

-(UIViewController *)BookDetailComponet_ViewController:(NSDictionary *)bookInfo
{
    
    UIViewController *viewController = [self performTarget:@"BookDetailComponet"
                                                    action:@"DetailViewController"
                                                    params:@{@"key":@"value"}];
    if ([viewController isKindOfClass:[UIViewController class]]) {
        // view controller 交付出去之后，可以由外界选择是push还是present
        return viewController;
    } else {
        // 这里处理异常场景，具体如何处理取决于产品
        return [[UIViewController alloc] init];
    }
    
    
}

@end
