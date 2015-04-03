//
//  AGSTianDiTuLayer.h
//  LeaderMaps
//
//  Created by zhangjr on 15/4/3.
//  Copyright (c) 2015年 rs_macbook. All rights reserved.
//

#import <ArcGIS/ArcGIS.h>

@interface AGSTianDiTuLayer : AGSTiledLayer
{
    AGSTileInfo *_titleInfo;
    AGSEnvelope *_fullEnvlope;
    AGSUnits _units;
    NSString *_baseurl;
}
- (instancetype)initWithTianDiTuSchema:(NSString *)baseUrl;
@end
