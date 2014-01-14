//
//  ZDViewController.h
//  Calculator
//
//  Created by Zach on 1/13/14.
//  Copyright (c) 2014 Zach Dalzell. All rights reserved.
//

#import <UIKit/UIKit.h>

int Method;
int SelectedNumber;
float CurrentTotal;
//float will allow decimal points at the end, although I won't be adding a decimal button to this currently.

@interface ZDViewController : UIViewController {
    
    IBOutlet UILabel *displayView;
    //where the answer will be shown
    
}
//to hide the status bar. Not really needed to be done though.

-(IBAction)Number1:(id)sender;
-(IBAction)Number2:(id)sender;
-(IBAction)Number3:(id)sender;
-(IBAction)Number4:(id)sender;
-(IBAction)Number5:(id)sender;
-(IBAction)Number6:(id)sender;
-(IBAction)Number7:(id)sender;
-(IBAction)Number8:(id)sender;
-(IBAction)Number9:(id)sender;
-(IBAction)Number0:(id)sender;
-(IBAction)Multiply:(id)sender;
-(IBAction)Divide:(id)sender;
-(IBAction)Plus:(id)sender;
-(IBAction)Subtract:(id)sender;
-(IBAction)Equals:(id)sender;
-(IBAction)AllClear:(id)sender;

//Numbers and actions listed above











@end
