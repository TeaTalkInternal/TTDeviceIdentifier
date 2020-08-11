//
//  DeviceIdentifier.swift
//  TTDeviceIdentifier
//
//  Created by Kevin Vishal Saldanha on 11/08/20.
//  Copyright © 2020 TuffyTiffany. All rights reserved.
//

import UIKit

public struct DeviceIdentifier {
    
    public static func getDeviceUID() -> String {
        if let deviceId = UIDevice.current.identifierForVendor?.uuidString {
            return deviceId
        }
        return ""
    }
}
