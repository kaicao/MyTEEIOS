//
//  NewsViewController.m
//  myT
//
//  Created by Ha Phuong Vu on 4/12/13.
//  Copyright (c) 2013 org.myt. All rights reserved.
//

#import "NewsViewController.h"
#import "NewsView.h"

@interface NewsViewController ()
@property (nonatomic,weak) IBOutlet NewsView *newsView;
@end

@implementation NewsViewController

@synthesize newsView = _newsView;

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
