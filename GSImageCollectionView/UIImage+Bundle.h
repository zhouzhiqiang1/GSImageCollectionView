//
//  UIImage+Bundle.h
//  GSImagePreview
//
//  Created by R_zhou on 15/9/17.
//  Copyright (c) 2015年 R_zhou. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (Bundle)
+ (UIImage *)imageNamed:(NSString *)name inBundleName:(NSString *)aBundleName;
@end
