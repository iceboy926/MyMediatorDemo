//
//  MyMediator+MyMediatorBookReview.h
//  MyMediatorDemo
//
//  Created by 金玉衡 on 16/10/10.
//  Copyright © 2016年 mit. All rights reserved.
//

#import "MyMediator.h"

@interface MyMediator (MyMediatorBookReview)

- (UIViewController *)BookReviewComponet_ViewController:(NSString *)bookID;

@end
