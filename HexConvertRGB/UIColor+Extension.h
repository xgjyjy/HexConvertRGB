//
//  UIColor+Extension.h
//  十六进制颜色转成OC的RGB颜色
//
//  Created by XiaoGe on 16/8/23.
//  Copyright © 2016年 XiaoGe. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIColor (Extension)

///  根据无符号的 32 位整数转换成对应的 rgb 颜色，0xFF0000
///
///  @param hex 十六进制颜色
///
///  @return UIColor
+ (instancetype)xg_colorWithHex:(u_int32_t)hex;
@end
