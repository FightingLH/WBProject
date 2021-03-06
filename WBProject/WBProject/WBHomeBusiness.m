//
//  WBHomeBusiness.m
//  WBProject
//
//  Created by feeyo on 2018/1/23.
//  Copyright © 2018年 lihuan. All rights reserved.
//

#import "WBHomeBusiness.h"
#import "WBHomeEntity.h"
#import <YYModel/YYModel.h>
#import <AFNetworking/AFNetworking.h>
#import "WBHomeEntity.h"

static NSString *oneCellId = @"WBHomeOneCell";
static NSString *twoCellId = @"WBHomeTwoCell";
static NSString *thrCellId = @"WBHomeThreeCell";

@implementation WBHomeBusiness

- (void)pullToServiceForData
{
    dispatch_time_t delayTime = dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3.0* NSEC_PER_SEC));
    dispatch_after(delayTime, dispatch_get_main_queue(), ^{
        if (self.homeBusinessDelegate) {
            [self.homeBusinessDelegate requestServiceCallBackJson:@"modelJson"];
            [self.homeBusinessDelegate requestServiecCallBackModel:@[@[@{@"cellId":oneCellId}],@[@{@"cellId":twoCellId}],@[@{@"cellId":thrCellId},@{@"cellId":thrCellId},@{@"cellId":thrCellId},@{@"cellId":thrCellId}]]];
        }
    });
}
@end
