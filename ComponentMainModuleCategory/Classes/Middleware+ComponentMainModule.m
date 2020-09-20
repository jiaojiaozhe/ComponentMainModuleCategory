//
//  Middleware+ComponentMainModule.m
//  ComponentMainModuleCategory
//
//  Created by 兰彪 on 2020/9/19.
//

#import "Middleware+ComponentMainModule.h"

@implementation Middleware (ComponentMainModule)

- (UIViewController *) ComponentMainModule_ViewControllerWithCallBack:(ComponentMainModuleCallBack) callBack{
    NSMutableDictionary *params = [NSMutableDictionary dictionary];
    params[@"callback"] = callBack;
    return [self performTarget:@"ComponentMainModule"
                        action:@"ViewController"
                        params:params
             shouldCacheTarget:NO];
}

@end
