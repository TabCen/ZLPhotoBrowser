//
//  ZLImageEditTool.h
//  ZLPhotoBrowser
//
//  Created by long on 2018/5/5.
//  Copyright © 2018年 long. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ZLDefine.h"

@class ZLPhotoConfiguration;

@interface ZLImageEditTool : UIView

- (instancetype)initWithEditType:(ZLImageEditType)type
                           image:(UIImage *)image
                   configuration:(ZLPhotoConfiguration *)configuration NS_DESIGNATED_INITIALIZER;

@property (nonatomic, strong) UIImage *editImage;

@property (nonatomic, copy) void (^cancelEditBlock)(void);
@property (nonatomic, copy) void (^doneEditBlock)(UIImage *);

@end
