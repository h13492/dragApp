//
//  ViewController.m
//  dragApp
//
//  Created by Himanshu on 29/10/15.
//  Copyright (c) 2015 jq software. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

-(void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event{
    CGPoint touchpoint = [[touches anyObject] locationInView:self.view];
    [myView setCenter:touchpoint];
     
}

@end
