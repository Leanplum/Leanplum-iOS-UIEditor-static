//
//  LeanplumUIEditor.h
//  Leanplum
//
//  Created by Milos Jakovljevic on 3/27/17.
//  Copyright (c) 2017 Leanplum. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LeanplumUIEditor : NSObject

+ (LeanplumUIEditor *)sharedEditor;

/**
 * Enable interface editing.
 */
- (void)allowInterfaceEditing;

/**
 * Whether interface editing is enabled or disabled.
 */
- (BOOL)interfaceEditingEnabled;

@end
