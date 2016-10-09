//
//  BookReviewComponet.h
//  MyMediatorDemo
//
//  Created by 金玉衡 on 16/10/9.
//  Copyright © 2016年 mit. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface BookReviewComponet : NSObject

+(UIViewController *)ReviewController:(NSString *)bookID;

@end
