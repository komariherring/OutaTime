//
//  SetDateViewController.m
//  OutaTime
//
//  Created by Komari Herring on 7/20/16.
//  Copyright © 2016 The Iron Yard. All rights reserved.
//

#import "CircuitsViewController.h"
#import "DatePickerViewController.h"


@interface CircuitsViewController () <UIPickerViewDataSource, UIPickerViewDelegate>

@property (weak, nonatomic) IBOutlet UIPickerView *datePicker;


@end

@implementation CircuitsViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Action Handlers



@end
