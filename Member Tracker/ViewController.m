//
//  ViewController.m
//  Member Tracker
//
//  Created by Brian Noah on 6/9/13.
//  Copyright (c) 2013 Wolfram Creative. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];

    NSString *urlAddress = @"http://www.membertracker.co";
    
    //Create a URL object.
    NSURL *url = [NSURL URLWithString:urlAddress];
    //URL Requst Object
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    
    //Load the request in the UIWebView.
    [_memTrackerView loadRequest:requestObj];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
