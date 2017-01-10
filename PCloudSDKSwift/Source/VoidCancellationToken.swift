//
//  VoidCancellationToken.swift
//  PCloudSDKSwift
//
//  Created by Todor Pitekov on 03/01/2017
//  Copyright © 2016 pCloud LTD. All rights reserved.
//

import Foundation

/// An implementation of `Cancellable` that does nothing.
public struct VoidCancellationToken: Cancellable {
	public var isCancelled: Bool {
		return false
	}
	
	public func cancel() {
		
	}
}