//
//  ViewController.m
//  NamNavigation
//
//  Created by Namrata on 21/09/16.
//  Copyright © 2016 Namrata. All rights reserved.
//

#import "ViewController.h"
#import "secondViewController.h"

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

- (IBAction)NextAction:(id)sender {
    secondViewController *secondView = [self.storyboard instantiateViewControllerWithIdentifier:@"secondViewController"];
    secondView.valueFromPink = self.textField.text;
    [self.navigationController pushViewController:secondView animated:YES];
}
@end
