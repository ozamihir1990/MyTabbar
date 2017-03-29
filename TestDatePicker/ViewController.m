//
//  ViewController.m
//  TestDatePicker
//
//  Created by prasanna on 3/29/17.
//  Copyright © 2017 Ashadeep. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIDatePicker *picker1   = [[UIDatePicker alloc] initWithFrame:CGRectMake(0, 210, 320, 216)];
    [picker1 setDatePickerMode:UIDatePickerModeDate];
    [picker1 setDate:[NSDate date]];
    picker1.backgroundColor = [UIColor whiteColor];
    [picker1 addTarget:self action:@selector(startDateSelected:) forControlEvents:UIControlEventValueChanged];
    
    //    [picker1 addSubview:toolBar];
    self.textfield.inputView  = picker1;
}
- (void)startDateSelected:(UIDatePicker *)datePicker
{
    //self.textfield.text = [self.dateFormatter stringFromDate:datePicker.date];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
