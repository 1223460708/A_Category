//
//  CTMediator+A.m
//  A_Category
//
//  Created by 炳神 on 2018/3/2.
//  Copyright © 2018年 CBcc. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)
- (UIViewController *)A_aViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}
@end
