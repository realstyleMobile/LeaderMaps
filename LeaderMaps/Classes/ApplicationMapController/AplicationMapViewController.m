//
//  AplicationMapViewController.m
//  LeaderMaps
//
//  Created by rs_macbook on 15/4/1.
//  Copyright (c) 2015年 rs_macbook. All rights reserved.
//

#import "AplicationMapViewController.h"
#import "AGSTianDiTuLayer.h"
@interface AplicationMapViewController ()

@end

@implementation AplicationMapViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view from its nib.
    //绑定地图缩放事件
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(respondToEnvChange:) name:@"MapDidEndZooming" object:nil];
    //电子地图
    AGSTianDiTuLayer *tiandituLayer = [[AGSTianDiTuLayer alloc] initWithTianDiTuSchema:@"vec"];
    [self.mapView insertMapLayer:tiandituLayer withName:@"TianDiTu 2d Map" atIndex:0];
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
