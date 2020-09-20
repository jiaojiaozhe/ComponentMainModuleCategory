//
//  Middleware+ComponentMainModule.h
//  ComponentMainModuleCategory
//
//  Created by 兰彪 on 2020/9/19.
//

#import "Middleware.h"

NS_ASSUME_NONNULL_BEGIN

typedef void(^ComponentMainModuleCallBack)(NSString *result);

@interface Middleware (ComponentMainModule)

- (UIViewController *) ComponentMainModule_ViewControllerWithCallBack:(ComponentMainModuleCallBack) callBack;

@end

NS_ASSUME_NONNULL_END
