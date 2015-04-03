//
//  ViewController.m
//  LeaderMaps
//
//  Created by rs_macbook on 15/4/1.
//  Copyright (c) 2015年 rs_macbook. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()


@property (nonatomic,strong) IBOutlet UIView *animateView;
@property (nonatomic,strong) IBOutlet UIView *weatherView;
@property (nonatomic,strong) IBOutlet UILabel *locationLabel;
@property (nonatomic,strong) IBOutlet UILabel *tempertureLabel;
@property (nonatomic,strong) IBOutlet UILabel *dateLabel;
@property (nonatomic,strong) IBOutlet UIImageView *weatherImageView;
@property (nonatomic,strong) IBOutlet UILabel *weatherLabel;

@property (nonatomic,strong) IBOutlet UIButton *applicatMapBtn;
@property (nonatomic,strong) IBOutlet UIButton *publicInfoBtn;
@property (nonatomic,strong) IBOutlet UIButton *urgentMapBtn;
@property (nonatomic,strong) IBOutlet UIButton *projectMapBtn;
@property (nonatomic,strong) IBOutlet UIButton *systemSetBtn;
@property (nonatomic,strong) IBOutlet UIImageView *bottomImage;

@end

@implementation ViewController

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    [self.navigationController setNavigationBarHidden:YES animated:NO];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor blackColor];
    UINavigationController *navi = [[UINavigationController alloc]init];
    [self addChildViewController:navi];
    
    // Do any additional setup after loading the view, typically from a nib.
}

#pragma mark Btn Action




- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    [self.navigationController setNavigationBarHidden:NO animated:NO];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
