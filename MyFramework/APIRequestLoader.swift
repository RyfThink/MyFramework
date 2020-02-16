//
//  APIRequestLoader.swift
//  MyFramework
//
//  Created by Septenary on 2020/2/16.
//  Copyright © 2020 Septenary. All rights reserved.
//

import Foundation

public class APIRequestLoader {
	
	public static let shared = APIRequestLoader()
	
	public func sayHello() {
		print("Hello MyFramework")
	}
	
}
