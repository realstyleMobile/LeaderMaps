//
//  TianDiTuSchema.h
//  LeaderMaps
//
//  Created by zhangjr on 15/4/3.
//  Copyright (c) 2015年 rs_macbook. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TianDiTuSchema : NSObject

@property(nonatomic,strong) AGSSpatialReference *spatialReference;
@property(nonatomic,strong) AGSEnvelope *fullEnvelope;
@property(nonatomic,strong) AGSTileInfo *tileInfo;
@end
