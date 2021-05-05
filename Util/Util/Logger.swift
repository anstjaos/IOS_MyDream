//
//  Logger.swift
//  Util
//
//  Created by NHN on 2021/05/05.
//

import Foundation

public enum LogLevel: String {
    case none=""
    case success="✅"
    case info="ℹ️"
    case warning="⚠️"
    case error="🛑"
}

open class OpenLogger {
    public static func openLogMessage(log: String, level: LogLevel, file: String = #file, line: Int = #line) {
        print(level.rawValue, file, line, log)
    }
    
    public static func publicLogMessage(log: String) {
        print(log)
    }
    
    internal static func internalLogMessage(log: String) {
        print(log)
    }
    
    fileprivate static func fileprivateLogMessage(log: String) {
        print(log)
    }
    
    private static func privateLogMessage(log: String) {
        print(log)
    }
}


public class PublicLogger {
    open func openLogMessage(log: String) {
        print(log)
    }
    
    public static func publicLogMessage(log: String) {
        print(log)
    }
    
    internal static func internalLogMessage(log: String) {
        print(log)
    }
    
    fileprivate static func fileprivateLogMessage(log: String) {
        print(log)
    }
    
    private static func privateLogMessage(log: String) {
        print(log)
    }
}
