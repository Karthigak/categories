//
//  ViewController.m
//  categories
//
//  Created by OBS_Macmini on 7/23/15.
//  Copyright (c) 2015 OptisolBusinessSolutions. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()
{
    NSArray *Data;

}
@end

@implementation ViewController

- (void)viewDidLoad
{
    Data=[NSArray arrayWithObjects:@"karthi",@"kar",@"ramya", nil];
    [super viewDidLoad];
    NSString *str=@"karthiga katniss";
    str=[str removeSpace:str];
    NSLog(@"\n%@",str);
    UIColor *image=[UIColor new];
    self.view.backgroundColor=[image showViewWithBackgroundColor];
    NSInteger display=[Data count1:Data];
    NSLog(@"%ld",(long)display);
    
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
