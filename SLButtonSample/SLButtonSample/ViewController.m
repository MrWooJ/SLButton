//
//  ViewController.m
//  SLButtonSample
//
//  Created by Ali Pourhadi on 2015-09-29.
//  Copyright © 2015 Ali Pourhadi. All rights reserved.
//

#import "ViewController.h"
#import "SLButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonTapped:(SLButton *)sender {
    [sender showLoading];
    [sender performSelector:@selector(hideLoading) withObject:nil afterDelay:3.0];
}

@end
