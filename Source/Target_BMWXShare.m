//
//  Target_BMWXShare.m
//  ErosPluginWXShare
//
//  Created by XHY on 2018/4/25.
//

#import "Target_BMWXShare.h"
#import <UMCShare/UMShare/UMShare.h>

@implementation Target_BMWXShare

- (BOOL)Action_ShareHandleOpenURL:(NSDictionary *)info
{
    return [[UMSocialManager defaultManager] handleOpenURL:info[@"url"] sourceApplication:info[@"sourceApplication"] annotation:info[@"annotation"]];
}

@end
