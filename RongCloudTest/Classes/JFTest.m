//
//  JFTest.m
//  Pods-RongCloudTest_Example
//
//  Created by HuanGe on 2020/8/13.
//

#import "JFTest.h"

#import <RongIMLib/RongIMLib.h>

@implementation JFTest

- (void)test {
    
    RCTextMessage *textMessage = [RCTextMessage messageWithContent:@"teststse"];
    
    RCConversationType type = ConversationType_PRIVATE;
   
    
    [[RCIMClient sharedRCIMClient] sendMessage:type targetId:@"sfdfs" content:textMessage pushContent:nil pushData:nil option:nil success:^(long messageId) {
        
    } error:^(RCErrorCode nErrorCode, long messageId) {
        
    }];
    
    NSLog(@"test success");
}

@end
