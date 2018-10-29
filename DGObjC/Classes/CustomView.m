//
//  CustomUIView.m
//  DGObjC
//
//  Created by lxd on 2018/5/7.
//

#import "CustomView.h"
//#import <DGUIKit/CView.h>


@implementation CustomView
- (void)logView {
    NSLog(@"AAAAAAAAAAAA");
    NSLog(@"BBBBBBBBBBBB");
    UIView *view = [[UIView alloc] init];
    [self addSubview:view];
    NSLog(@"ZZZZZZZ");
    NSLog(@"5.5.0");
    NSLog(@"6.5.0");
    NSLog(@"test code");
}

- (void)log {
}

@end
