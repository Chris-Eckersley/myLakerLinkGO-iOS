//
//  ViewController.m
//  myLakerLinkGO
//
//  Created by Chris Eckersley on 5/11/16.
//  Copyright © 2016 SWOCC. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *fullURL = @"https://mylakerlink.socc.edu/go";
    NSURL *url = [NSURL URLWithString:fullURL];
    NSURLRequest *requestOBJ = [NSURLRequest requestWithURL:url];
    [_viewWeb loadRequest:requestOBJ];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
