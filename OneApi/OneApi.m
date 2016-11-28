//
//  OneApi.m
//  OneApi
//
//  Created by 陈思宇 on 16/11/24.
//  Copyright © 2016年 陈思宇. All rights reserved.
//

#import "OneApi.h"

@implementation OneApi
+(CancelSubphoneAlertView *)getCancelViewWithFrame:(CGRect)frame{
    
    NSString * rescourcePath = [[NSBundle mainBundle] pathForResource:@"resourse" ofType:@"bundle"];
    NSBundle * bundle =[NSBundle bundleWithPath:rescourcePath];
    CancelSubphoneAlertView *caview=[bundle loadNibNamed:@"CancelSubphoneAlertView" owner:self options:nil].lastObject;
    caview.frame=frame;
    return caview;
}
@end
