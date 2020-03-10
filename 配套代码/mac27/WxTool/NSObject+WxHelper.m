//
//  NSObject+WxHelper.m
//  WxTool
//
//  Created by zmrbak on 2020/3/7.
//  Copyright © 2020 zmrbak. All rights reserved.
//

#import "NSObject+WxHelper.h"
#import <AppKit/AppKit.h>
#import "objc/runtime.h"
#import "ModUserInfo.h"

@implementation NSObject (WxHelper)
+(void)zmChange
{
    ModUserInfo* myClass=[[objc_getClass("ModUserInfo") alloc]init];
    NSLog(@"ModUserInfo: %d",[myClass isInitialized]);
    NSLog(@"country: %@",[myClass country]);
    
    
//    Method originalMethod=class_getClassMethod(objc_getClass("MMLogger"), @selector(logWithMMLogLevel: module: file: line: func: message:));
//    Method tobechangedMethod=class_getClassMethod([self class], @selector(zmMMLoggerLogWithMMLogLevel: module: file: line: func: message:));
//    if(originalMethod && tobechangedMethod)
//    {
//        method_exchangeImplementations(originalMethod, tobechangedMethod);
//    }
}
//+ (void)zmMMLoggerLogWithMMLogLevel:(int)arg1 module:(const char *)arg2 file:(const char *)arg3 line:(int)arg4 func:(const char *)arg5 message:(id)arg6
//{
//    [self zmMMLoggerLogWithMMLogLevel:arg1 module:arg2 file:arg3 line:arg4 func:arg5 message:arg6];
//
//    NSLog(@"\n LogLevel:\t%d\n module:\t%s\n file:\t%s\n line:\t%d\n func:\t%s\n message:\t%@",arg1,arg2,arg3,arg4,arg5,arg6);
//}


@end
