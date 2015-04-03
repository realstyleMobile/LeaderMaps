//
//  TianDiTuSchema.m
//  LeaderMaps
//
//  Created by zhangjr on 15/4/3.
//  Copyright (c) 2015年 rs_macbook. All rights reserved.
//

#import "TianDiTuSchema.h"

@implementation TianDiTuSchema

- (instancetype)init
{
    self = [super init];
    self.spatialReference = [AGSSpatialReference spatialReferenceWithWKID:4326 WKT:nil];
    self.fullEnvelope = [AGSEnvelope envelopeWithXmin:-180
                                                 ymin:-90
                                                 xmax:180
                                                 ymax:90
                                     spatialReference:self.spatialReference];
    NSMutableArray *lods = [NSMutableArray arrayWithObjects:
                            [[AGSLOD alloc] initWithLevel:1 resolution:0.703125 scale: 295497598.570834],
                            [[AGSLOD alloc] initWithLevel:2 resolution:0.3515625 scale: 147748799.285417],
                            [[AGSLOD alloc] initWithLevel:3 resolution:0.17578125 scale: 73874399.6427087],
                            [[AGSLOD alloc] initWithLevel:4 resolution:0.087890625 scale: 36937199.8213544],
                            [[AGSLOD alloc] initWithLevel:5 resolution:0.0439453125 scale: 18468599.9106772],
                            [[AGSLOD alloc] initWithLevel:6 resolution:0.02197265625 scale: 9234299.95533859],
                            [[AGSLOD alloc] initWithLevel:7 resolution:0.010986328125 scale: 4617149.97766929],
                            [[AGSLOD alloc] initWithLevel:8 resolution:0.0054931640625 scale: 2308574.98883465],
                            [[AGSLOD alloc] initWithLevel:9 resolution:0.00274658203125 scale: 1154287.49441732],
                            [[AGSLOD alloc] initWithLevel:10 resolution:0.001373291015625 scale: 577143.747208662],
                            [[AGSLOD alloc] initWithLevel:11 resolution:0.0006866455078125 scale: 288571.873604331],
                            [[AGSLOD alloc] initWithLevel:12 resolution:0.00034332275390625 scale: 144285.936802165],
                            [[AGSLOD alloc] initWithLevel:13 resolution:0.000171661376953125 scale: 72142.9684010827],
                            [[AGSLOD alloc] initWithLevel:14 resolution:8.58306884765629E-05 scale: 36071.4842005414],
                            [[AGSLOD alloc] initWithLevel:15 resolution:4.29153442382814E-05 scale: 18035.7421002707],
                            [[AGSLOD alloc] initWithLevel:16 resolution:2.14576721191407E-05 scale: 9017.87105013534],
                            [[AGSLOD alloc] initWithLevel:17 resolution:1.07288360595703E-05 scale: 4508.93552506767],
                            [[AGSLOD alloc] initWithLevel:18 resolution:5.36441802978515E-06 scale: 2254.467762533835],
                            nil ];
    self.tileInfo = [[AGSTileInfo alloc] initWithDpi:96 format:@"png8" lods:lods origin:[AGSPoint pointWithX:-180 y:90 spatialReference:self.spatialReference] spatialReference:self.spatialReference tileSize:CGSizeMake(256, 256)];
    
    return self;
}
@end
