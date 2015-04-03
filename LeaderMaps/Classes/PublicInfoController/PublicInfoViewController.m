//
//  PublicInfoViewController.m
//  LeaderMaps
//
//  Created by rs_macbook on 15/4/1.
//  Copyright (c) 2015年 rs_macbook. All rights reserved.
//

#import "PublicInfoViewController.h"

@interface PublicInfoViewController ()

@property (strong, nonatomic) IBOutlet UIImageView *topImageView;
@property (strong, nonatomic) IBOutlet UIButton *governWebBtn;
@property (strong, nonatomic) IBOutlet UIButton *newsBtn;
@property (strong, nonatomic) IBOutlet UIButton *FlightBtn;
@property (strong, nonatomic) IBOutlet UIButton *AirQualityBtn;
@property (strong, nonatomic) IBOutlet UIButton *tempertureBtn;



@end

@implementation PublicInfoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor yellowColor];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
