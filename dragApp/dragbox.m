//
//  dragbox.m
//  dragApp
//
//  Created by Himanshu on 29/10/15.
//  Copyright (c) 2015 jq software. All rights reserved.
//

#import "dragbox.h"

@implementation dragbox

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    startpoint = [[touches anyObject] locationInView:self];
      self.backgroundColor = [UIColor blueColor];
}
-(void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event{
   CGPoint newPoint = [[touches anyObject] locationInView:self.superview];
    newPoint.x -=startpoint.x;
    newPoint.y -=startpoint.y;
    CGRect frm = [self frame];
    frm.origin =newPoint;
    [self setFrame:frm];
     self.backgroundColor = [UIColor purpleColor];
    
}
@end
