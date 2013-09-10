//
//  C4WorkSpace.m
//  GLKitExample4.6.3
//
//  Created by travis on 2013-09-10.
//  Copyright (c) 2013 Slant. All rights reserved.
//

#import "C4WorkSpace.h"
#import <GLKit/GLKit.h>
#import "HelloGLKitViewController.h"

@interface C4WorkSpace ()
@property (readwrite, strong) GLKView *glView;
@property (readwrite, strong) HelloGLKitViewController *glViewController;
@end

@implementation C4WorkSpace

-(void)setup {
    _glViewController = [[HelloGLKitViewController alloc] initWithNibName:nil bundle:nil];
    _glViewController.view.frame = CGRectMake(10,10,self.canvas.width-20,self.canvas.height-20);
    [self.canvas addSubview:_glViewController.view];
}

@end
