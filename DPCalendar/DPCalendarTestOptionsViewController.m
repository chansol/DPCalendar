//
//  DPCalendarTestOptionsViewController.m
//  DPCalendar
//
//  Created by Shan Wang on 19/01/2014.
//  Copyright (c) 2014 Ethan Fang. All rights reserved.
//

#import "DPCalendarTestOptionsViewController.h"

@interface DPCalendarTestOptionsViewController ()

@end

@implementation DPCalendarTestOptionsViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemDone target:self action:@selector(doneButtonSelected)];
}

- (void) doneButtonSelected{
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
