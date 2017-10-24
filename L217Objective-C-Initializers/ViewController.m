//
//  ViewController.m
//  L217Objective-C-Initializers
//
//  Created by Hongbo Niu on 2017-10-24.
//  Copyright © 2017 Udemy. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    UIViewController *cont = [[UIViewController alloc]initWithNibName:@"myNib" bundle:[NSBundle mainBundle]];
    Person *person = [[Person alloc]init];  // Method 1: The init was generated automatically, which happens under the hood.
    // Of course, we can modify the init function and create designated initializers that do different things.
    Person *person2 = [Person new];         // Method 2, only can use the default initializers, cannot customize them.
    
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
