//
//  WBHomeOneCellPresenter.h
//  WBProject
//
//  Created by feeyo on 2018/1/23.
//  Copyright © 2018年 lihuan. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol WBHomeOneCellPresenter <NSObject>

@required
- (void)clickCellWithCallBack:(id)model;

@optional
- (void)clickCellWithAction:(id)actionType;

@end