//
//  ViewController.h
//  EjemploControles
//
//  Created by Henry AT on 9/26/13.
//  Copyright (c) 2013 Henry AT. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (nonatomic, strong) IBOutlet UISlider * slider;
@property (nonatomic, strong) IBOutlet UIButton * botonMinMax;

- (IBAction)tocarSwitch:(UISwitch *)sender;
- (IBAction)slidearSlid:(UISlider *)sender;
- (IBAction)precionarBoton:(UIButton *)sender;



@end
