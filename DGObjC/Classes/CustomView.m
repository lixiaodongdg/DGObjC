//
//  CustomUIView.m
//  DGObjC
//
//  Created by lxd on 2018/5/7.
//

#import "CustomView.h"


@implementation CustomView
- (void)logView {
    UIView *view = [[UIView alloc] init];
    view.backgroundColor = [UIColor redColor];
    [self addSubview:view];
    
    NSLog(@"AAAAA");
    NSLog(@"BBBBB");
    NSLog(@"CCCCC");
}

- (void)log {
}

@end
