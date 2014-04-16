//
//  WYHelloWorldViewController.h
//  03_Your_First_iOS_APP_2014
//
//  Created by apple on 14-4-15.
//  Copyright (c) 2014年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WYHelloWorldViewController : UIViewController <UITextFieldDelegate>

@property (copy, nonatomic) NSString *userName;
//in this XCode4.3.3, in ViewController.m, need to add @synthesize for userName manually

@end
