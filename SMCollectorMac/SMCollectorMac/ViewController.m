//
//  ViewController.m
//  SMCollectorMac
//
//  Created by AJ Schrier on 4/30/16.
//  Copyright © 2016 AJ Schrier. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}

- (IBAction)btnClick:(id)sender {
    NSLog(@"%s Here we go", __PRETTY_FUNCTION__);
}
@end
