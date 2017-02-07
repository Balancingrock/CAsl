//
//  CAsl.h
//  CAsl
//
//  Created by Marinus van der Lugt on 07/02/17.
//
//

#import <Foundation/Foundation.h>
#import <asl.h>

#ifndef CAsl_h
#define CAsl_h

int asl_bridge_log_message(int level, NSString *message);
int asl_add_log_file(asl_object_t client, int descriptor);

#endif /* CAsl_h */
