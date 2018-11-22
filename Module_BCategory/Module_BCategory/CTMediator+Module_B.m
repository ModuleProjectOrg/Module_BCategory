//
//  CTMediator+Module_B.m
//  Module_BCategory
//
//  Created by x_Swifter on 2018/11/22.
//  Copyright © 2018 x_Swifter. All rights reserved.
//

#import "CTMediator+Module_B.h"

@implementation CTMediator (Module_B)

- (UIViewController *)Module_BViewControllerWithContentText:(NSString *)contentText {
    NSMutableDictionary *params = [NSMutableDictionary dictionaryWithObject:contentText forKey:@"contentText"];
    return [self performTarget:@"Module_B" action:@"viewController" params:params shouldCacheTarget:NO];
}

@end
