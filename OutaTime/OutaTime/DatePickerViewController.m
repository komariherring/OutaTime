//
//  ViewController.m
//  OutaTime
//
//  Created by Komari Herring on 7/20/16.
//  Copyright © 2016 The Iron Yard. All rights reserved.
//

#import "DatePickerViewController.h"
#import "CircuitsViewController.h"

@interface DatePickerViewController ()
@interface SetDestinationViewContoller () <UIPickerViewDataSource, UIPickerViewDelegate>

@property (weak, nonatomic) IBOutlet UIDatePicker *destinationPicker;

@property (nonatomic, strong) NSDateFormatter *dateFormatter;


@end

@implementation SetDestinationViewContoller

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSDateFormatter *dateformat = [[NSDateFormatter alloc] init];
    self.dateFormatter.dateStyle = NSDateFormatterMediumStyle;
    self.dateFormatter.timeStyle = NSDateFormatterNoStyle;
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Action Handlers


- (IBAction)setDestinationViewControllerTapped:(UIButton *)sender
{
    
    [self.delegate timeValueWasChosen: self.destinationPicker.date];
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (IBAction)backDestinationViewController:(UIButton *)sender
{
    [self dismissViewControllerAnimated:YES completion:nil];
}

