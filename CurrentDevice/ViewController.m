//
//  ViewController.m
//  CurrentDevice
//
//  Created by Marcelo Sampaio on 12/4/14.
//  Copyright (c) 2014 Marcelo Sampaio. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIDevice *device=[UIDevice currentDevice];
    
    NSLog(@"name: %@",device.name);
    NSLog(@"systemName: %@",device.systemName);
    NSLog(@"systemVersion: %@",device.systemVersion);
    NSLog(@"model: %@",device.model);
    NSLog(@"localizedModel: %@",device.localizedModel);
    NSLog(@"identifierForVendor: %@",device.identifierForVendor);
    NSLog(@"batteryLevel: %f",device.batteryLevel);
    NSLog(@"batteryState: %ld",device.batteryState);
    NSLog(@"orientation: %ld",device.orientation);
    NSLog(@"*** App Version = %@",[[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
