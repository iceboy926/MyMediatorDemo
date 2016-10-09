//
//  MyMediator.h
//  MyMediatorDemo
//
//  Created by 金玉衡 on 16/10/9.
//  Copyright © 2016年 mit. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface MyMediator : NSObject

+(instancetype)shareInstance;

-(UIViewController *)BookDetailComponet_ViewController:(NSDictionary *)bookInfo;

-(UIViewController *)BookReviewComponet_ViewController:(NSString *)bookID;

@end
