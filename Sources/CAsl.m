//
//  CAsl.m
//  CAsl
//
//  Created by Marinus van der Lugt on 07/02/17.
//
//

#import <Foundation/Foundation.h>

#include "CAsl.h"
#include <asl.h>

int asl_bridge_log_message(int level, NSString *message) {
    return asl_log_message(level, "%s", [message cStringUsingEncoding:NSUTF8StringEncoding]);
}
