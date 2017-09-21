//
//  ViewController.h
//  Hello_World
//
//  Created by Alejandro Topete on 9/20/17.
//  Copyright © 2017 AVALTO. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    IBOutlet UILabel *lblHelloWorld;
    IBOutlet UIButton *btnHide;
    IBOutlet UIButton *btnShow;
}

-(IBAction)btnShow:(id)sender;
-(IBAction)btnHide:(id)sender;

@end

