//
//  MyTeeTimeViewController.m
//  myT
//
//  Created by Ha Phuong Vu on 4/12/13.
//  Copyright (c) 2013 org.myt. All rights reserved.
//

#import "MyTeeViewController.h"
#import "MyTeeView.h"

@interface MyTeeViewController ()
@property (nonatomic,weak) IBOutlet MyTeeView *myTeeView;
@end

@implementation MyTeeViewController

@synthesize myTeeView = _myTeeView;

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
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
