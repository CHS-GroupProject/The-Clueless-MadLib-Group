//
//  Jonah's Work.swift
//  The Clueless MadLib Group
//
//  Created by Coder on 1/8/16.
//  Copyright © 2016 Garrett Machen. All rights reserved.
//

import Foundation
func input1() -> String {
    var keyboard = NSFileHandle.fileHandleWithStandardInput()
    var inputData = keyboard.availableData
    var strData = NSString(data: inputData, encoding: NSUTF8StringEncoding)!
    
    return strData.stringByTrimmingCharactersInSet(NSCharacterSet.newlineCharacterSet())
}