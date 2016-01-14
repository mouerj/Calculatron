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
@property (weak, nonatomic) IBOutlet UILabel *answerLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)onOperationTapped:(UIButton *)sender {
    double op1 = self.operandOne.text.doubleValue;
    double op2 = self.operandTwo.text.doubleValue;

    self.operation.text = sender.titleLabel.text;
    
    NSString *operation = self.operation.text;
    if ([operation isEqualToString:@"/"]) {
        self.answerLabel.text = [NSString stringWithFormat:@"%f", op1 / op2];
    }
    else if  ([operation isEqualToString:@"+"]) {
        self.answerLabel.text = [NSString stringWithFormat:@"%f", op1 + op2];
        
    }else if ([operation isEqualToString:@"-"]) {
        self.answerLabel.text = [NSString stringWithFormat:@"%f", op1 - op2];
        
    }else   {
        self.answerLabel.text = [NSString stringWithFormat:@"%f", op1 * op2];
        
    }


}

@end
