//
//  ViewController.m
//  Calculatron
//
//  Created by Joseph Mouer on 1/14/16.
//  Copyright © 2016 Joseph Mouer. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *operandOne;
@property (weak, nonatomic) IBOutlet UITextField *operandTwo;
@property (weak, nonatomic) IBOutlet UILabel *operation;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)onOperationTapped:(UIButton *)sender {
<<<<<<< HEAD
    double op1 = self.operandOne.text.doubleValue;
    double op2 = self.operandTwo.text.doubleValue;
=======



    self.operation.text = sender.titleLabel.text;
    
    NSString *operation = self.operation.text;
    if ([operation isEqualToString:@"+"]) {
    }
    else if ([operation isEqualToString:@"-"]) {
        
    }else if ([operation isEqualToString:@"*"]) {
        
    }else  ([operation isEqualToString:@"/"]); {
        
    }


>>>>>>> a10ca8f71d7e53b1fd31b76bb2b42880914aecc0
}

@end
