//
//  MyMediator+MyMediatorBookDetail.h
//  MyMediatorDemo
//
//  Created by 金玉衡 on 16/10/9.
//  Copyright © 2016年 mit. All rights reserved.
//

#import "MyMediator.h"

@interface MyMediator (MyMediatorBookDetail)

-(UIViewController *)BookDetailComponet_ViewController:(NSDictionary *)bookInfo;

@end
