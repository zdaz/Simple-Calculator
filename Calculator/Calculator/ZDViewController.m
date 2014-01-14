//
//  ZDViewController.m
//  Calculator
//
//  Created by Zach on 1/13/14.
//  Copyright (c) 2014 Zach Dalzell. All rights reserved.
//

#import "ZDViewController.h"

@interface ZDViewController ()

@end

@implementation ZDViewController

- (UIStatusBarStyle)preferredStatusBarStyle
{
    return UIStatusBarStyleLightContent;
}

-(IBAction)Number1:(id)sender {
    SelectedNumber = SelectedNumber *10;
    SelectedNumber = SelectedNumber +1;
    displayView.text = [NSString stringWithFormat:@"%i", SelectedNumber];
}

-(IBAction)Number2:(id)sender{
    SelectedNumber = SelectedNumber *10;
    SelectedNumber = SelectedNumber +2;
    displayView.text = [NSString stringWithFormat:@"%i", SelectedNumber];
    
}

-(IBAction)Number3:(id)sender{
    SelectedNumber = SelectedNumber *10;
    SelectedNumber = SelectedNumber +3;
    displayView.text = [NSString stringWithFormat:@"%i", SelectedNumber];
}

-(IBAction)Number4:(id)sender{
    SelectedNumber = SelectedNumber *10;
    SelectedNumber = SelectedNumber +4;
    displayView.text = [NSString stringWithFormat:@"%i", SelectedNumber];
}

-(IBAction)Number5:(id)sender{
    SelectedNumber = SelectedNumber *10;
    SelectedNumber = SelectedNumber +5;
    displayView.text = [NSString stringWithFormat:@"%i", SelectedNumber];
}

-(IBAction)Number6:(id)sender{
    SelectedNumber = SelectedNumber *10;
    SelectedNumber = SelectedNumber +6;
    displayView.text = [NSString stringWithFormat:@"%i", SelectedNumber];
}

-(IBAction)Number7:(id)sender{
    SelectedNumber = SelectedNumber *10;
    SelectedNumber = SelectedNumber +7;
    displayView.text = [NSString stringWithFormat:@"%i", SelectedNumber];
    
}

-(IBAction)Number8:(id)sender{
    SelectedNumber = SelectedNumber *10;
    SelectedNumber = SelectedNumber +8;
    displayView.text = [NSString stringWithFormat:@"%i", SelectedNumber];
}

-(IBAction)Number9:(id)sender{
    SelectedNumber = SelectedNumber *10;
    SelectedNumber = SelectedNumber +9;
    displayView.text = [NSString stringWithFormat:@"%i", SelectedNumber];
    
}

-(IBAction)Number0:(id)sender{
    SelectedNumber = SelectedNumber *10;
    SelectedNumber = SelectedNumber +0;
    displayView.text = [NSString stringWithFormat:@"%i", SelectedNumber];
}

-(IBAction)Multiply:(id)sender{
    
    if (CurrentTotal ==0 ) {
        CurrentTotal = SelectedNumber;
    }
    else {
        switch (Method) {
            case 1:
                CurrentTotal = CurrentTotal * SelectedNumber;
                break;
            case 2:
                CurrentTotal = CurrentTotal / SelectedNumber;
                break;
            case 3:
                CurrentTotal = CurrentTotal - SelectedNumber;
                break;
            case 4:
                CurrentTotal = CurrentTotal + SelectedNumber;
                break;
            default:
                break;
        }
    }
    Method = 1;
    SelectedNumber = 0;
    
}

-(IBAction)Divide:(id)sender{
    if (CurrentTotal ==0 ) {
        CurrentTotal = SelectedNumber;
    }
    else {
        switch (Method) {
            case 1:
                CurrentTotal = CurrentTotal * SelectedNumber;
                break;
            case 2:
                CurrentTotal = CurrentTotal / SelectedNumber;
                break;
            case 3:
                CurrentTotal = CurrentTotal - SelectedNumber;
                break;
            case 4:
                CurrentTotal = CurrentTotal + SelectedNumber;
                break;
            default:
                break;
        }
    }
    Method = 2;
    SelectedNumber = 0;
}

-(IBAction)Plus:(id)sender{
    
    if (CurrentTotal ==0 ) {
        CurrentTotal = SelectedNumber;
    }
    else {
        switch (Method) {
            case 1:
                CurrentTotal = CurrentTotal * SelectedNumber;
                break;
            case 2:
                CurrentTotal = CurrentTotal / SelectedNumber;
                break;
            case 3:
                CurrentTotal = CurrentTotal - SelectedNumber;
                break;
            case 4:
                CurrentTotal = CurrentTotal + SelectedNumber;
                break;
            default:
                break;
        }
    }
    Method = 3;
    SelectedNumber = 0;
}

-(IBAction)Subtract:(id)sender{
    if (CurrentTotal ==0 ) {
        CurrentTotal = SelectedNumber;
    }
    else {
        switch (Method) {
            case 1:
                CurrentTotal = CurrentTotal * SelectedNumber;
                break;
            case 2:
                CurrentTotal = CurrentTotal / SelectedNumber;
                break;
            case 3:
                CurrentTotal = CurrentTotal - SelectedNumber;
                break;
            case 4:
                CurrentTotal = CurrentTotal + SelectedNumber;
                break;
            default:
                break;
        }
    }
    Method = 4;
    SelectedNumber = 0;
}

-(IBAction)Equals:(id)sender{
    
    if (CurrentTotal ==0 ) {
        CurrentTotal = SelectedNumber;
    }
    else {
        switch (Method) {
            case 1:
                CurrentTotal = CurrentTotal * SelectedNumber;
                break;
            case 2:
                CurrentTotal = CurrentTotal / SelectedNumber;
                break;
            case 3:
                CurrentTotal = CurrentTotal - SelectedNumber;
                break;
            case 4:
                CurrentTotal = CurrentTotal + SelectedNumber;
                break;
            default:
                break;
        }
    }
    Method = 0;
    SelectedNumber = 0;
    displayView.text = [NSString stringWithFormat:@"%g", CurrentTotal];
    //%g instead of using the float so there will be no decimal places showin
}

-(IBAction)AllClear:(id)sender{
    Method = 0;
    CurrentTotal = 0;
    SelectedNumber = 0;
    displayView.text = [NSString stringWithFormat:@"0"];
}









- (void)viewDidLoad
{
    [super viewDidLoad];
    [[UIApplication sharedApplication]setStatusBarStyle:UIStatusBarStyleDefault];

	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
