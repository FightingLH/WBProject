//
//  WBEventTableDatasource.h
//  WBProject
//
//  Created by feeyo on 2018/1/28.
//  Copyright © 2018年 lihuan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface WBEventTableDatasource : NSObject<UITableViewDataSource>
@property  (nonatomic, copy)   NSArray     *dataList;
@end
