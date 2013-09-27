//
//  ViewController.m
//  EjemploControles
//
//  Created by Henry AT on 9/26/13.
//  Copyright (c) 2013 Henry AT. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)tocarSwitch:(UISwitch *)sender {
    if (sender.on) {
        self.slider.enabled = YES;
        self.botonMinMax.enabled = YES;
    } else {
        self.slider.enabled = NO;
        self.botonMinMax.enabled = NO;
    }
}

- (IBAction)slidearSlid:(UISlider *)sender {
    self.view.backgroundColor = [UIColor colorWithRed:sender.value green:sender.value blue:sender.value alpha:1];

}

- (IBAction)precionarBoton:(UIButton *)sender {

}

@end
