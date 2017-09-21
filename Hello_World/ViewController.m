//
//  ViewController.m
//  Hello_World
//
//  Created by Alejandro Topete on 9/20/17.
//  Copyright © 2017 AVALTO. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

int iValue = 0;

- (IBAction)btnShow:(id)sender
{
    //lblHelloWorld.hidden = NO;
    //btnHide.hidden = NO;
    //btnShow.hidden = YES;
    
    
    
    switch (iValue) {
        case 0:
            lblHelloWorld.text = @"Hola Mun...";
            lblHelloWorld.backgroundColor = [UIColor redColor];
            iValue++;
            break;
            
        case 1:
            lblHelloWorld.text = @"Segundo Mensaje";
            lblHelloWorld.backgroundColor = [UIColor greenColor];
            iValue++;
            break;
            
        case 2:
            lblHelloWorld.text = @"Tercer Mensaje";
            lblHelloWorld.backgroundColor = [UIColor purpleColor];
            iValue++;
            break;
        case 3:
            lblHelloWorld.text = @"Ya es el penultimo";
            lblHelloWorld.backgroundColor = [UIColor blueColor];
            iValue++;
            break;
        case 4:
            lblHelloWorld.text = @"Ultimo";
            lblHelloWorld.backgroundColor = [UIColor whiteColor];
            iValue++;
            break;
            
        default:
            iValue = 0;
            break;
    }
}

- (IBAction)btnHide:(id)sender
{
    //lblHelloWorld.hidden = YES;
    //btnShow.hidden = NO;
    //btnHide.hidden = YES;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    //lblHelloWorld.hidden = YES;
    //btnHide.hidden = YES;
    btnShow.hidden = NO;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
