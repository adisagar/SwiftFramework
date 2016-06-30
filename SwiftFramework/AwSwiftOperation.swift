//
//  AwSwiftOperation.swift
//  SwiftFramework
//
//  Created by Aditya Prasad on 28/06/16.
//  Copyright © 2016 VMware Airwatch. All rights reserved.
//


import AwFramework


public class AwSwiftOperation: NSObject {
    
    public func getData() -> String {
        let result = AwOperation().getData() + "Swift"
        return result
    }
    
    
    
}
