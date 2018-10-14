//
//  CustomUIView.m
//  DGObjC
//
//  Created by lxd on 2018/5/7.
//

#import "CustomView.h"
//#import <DGUIKit/CView.h>
#import <Masonry/Masonry.h>

@implementation CustomView
- (void)logView {
    NSLog(@"AAAAAAAAAAAA");
    NSLog(@"BBBBBBBBBBBB");
    UIView *view = [[UIView alloc] init];
    [self addSubview:view];
    [view mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.equalTo(self);
    }];
    NSLog(@"ZZZZZZZ");
    NSLog(@"5.5.0");
}

- (void)log {
}

@end
