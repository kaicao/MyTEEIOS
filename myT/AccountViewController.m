//
//  AccountViewController.m
//  myT
//
//  Created by Ha Phuong Vu on 4/12/13.
//  Copyright (c) 2013 org.myt. All rights reserved.
//

#import "AccountViewController.h"
#import "AccountView.h"

@interface AccountViewController ()
@property (nonatomic,weak) IBOutlet AccountView *accountView;
@end

@implementation AccountViewController

@synthesize accountView = _accountView;

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
