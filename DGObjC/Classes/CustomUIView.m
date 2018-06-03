//
//  CustomUIView.m
//  DGObjC
//
//  Created by lxd on 2018/5/7.
//

#import "CustomUIView.h"
#import "CustomView.h"

@implementation CustomUIView
- (void)logView {
    CustomView *view = [[CustomView alloc] init];
    [view createView];
    NSLog(@"123456");
    NSLog(@"AAAAAAAAAAAA");
    
    NSLog(@"master1111111");
    [self reloadView];
}
- (void)reloadView {
    NSLog(@"Version = 1.0.0");
    
    
    
    
    
}

@end
