//
//  Utility.swift
//  LootMaar
//
//  Created by kang on 04/10/15.
//  Copyright (c) 2015 LootMaar. All rights reserved.
//

import Foundation
import UIKit


extension String
{
    
    func trim() -> String {
        return self.stringByTrimmingCharactersInSet(NSCharacterSet.whitespaceCharacterSet())
        
    }
}
