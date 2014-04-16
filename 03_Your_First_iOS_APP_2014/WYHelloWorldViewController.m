//
//  WYHelloWorldViewController.m
//  03_Your_First_iOS_APP_2014
//
//  Created by apple on 14-4-15.
//  Copyright (c) 2014年 __MyCompanyName__. All rights reserved.
//

#import "WYHelloWorldViewController.h"

@interface WYHelloWorldViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textField;
- (IBAction)changeGreeting:(id)sender;

@end

@implementation WYHelloWorldViewController
@synthesize textField;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setTextField:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)changeGreeting:(id)sender {
}
@end
