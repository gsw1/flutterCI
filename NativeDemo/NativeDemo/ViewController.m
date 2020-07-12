//
//  ViewController.m
//  NativeDemo
//
//  Created by ganshiwei on 2020/7/12.
//  Copyright © 2020 ganshiwei. All rights reserved.
//

#import "ViewController.h"
#import <Flutter/Flutter.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)presentFlutter:(id)sender {
    FlutterViewController *vc = [[FlutterViewController alloc] init];
    [self presentViewController:vc animated:YES completion:nil];
}

@end
