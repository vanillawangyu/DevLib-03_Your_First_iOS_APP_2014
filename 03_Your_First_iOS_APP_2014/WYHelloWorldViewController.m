//
//  WYHelloWorldViewController.m
//  03_Your_First_iOS_APP_2014
//
//  Created by apple on 14-4-15.
//  Copyright (c) 2014年 __MyCompanyName__. All rights reserved.
//

#import "WYHelloWorldViewController.h"

@interface WYHelloWorldViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UITextField *textField;
- (IBAction)changeGreeting:(id)sender;

@end

@implementation WYHelloWorldViewController
@synthesize label;
@synthesize textField;
@synthesize userName;//in this XCode4.3.3, need to add this manually

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setTextField:nil];
    [self setLabel:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)changeGreeting:(id)sender {
    
    self.userName = self.textField.text;
    NSString *nameString = self.userName;
    
    if([nameString length] == 0){
        nameString = @"world";
    }
    
    NSString *greeting = [[NSString alloc] initWithFormat:@"Hello, %@!", nameString];
    self.label.text = greeting;
}
@end
