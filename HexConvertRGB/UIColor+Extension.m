//
//  UIColor+Extension.m
//  十六进制颜色转成OC的RGB颜色
//
//  Created by XiaoGe on 16/8/23.
//  Copyright © 2016年 XiaoGe. All rights reserved.
//

#import "UIColor+Extension.h"

@implementation UIColor (Extension)

+ (instancetype)xg_colorWithHex:(u_int32_t)hex{
    
    // 0xFFAA99
    int red = (hex & 0xFF0000) >> 16;
    // 0x00FF00
    // => 0x00AA00 => 0x0000AA
    int green = (hex & 0x00FF00) >> 8;
    // 0x1111 1111 AA 1001 1001
    // 0x0000 0000 00 1111 1111
    int blue = hex & 0x0000FF;
    
    return [UIColor colorWithRed:red / 255.0 green:green / 255.0 blue:blue / 255.0 alpha:1.0];
}
@end
