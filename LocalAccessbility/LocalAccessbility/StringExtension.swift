//
//  StringExtension.swift
//  LocalAccessbility
//
//  Created by Kyungmin Lee on 2021/03/25.
//

import Foundation

extension String {
    func localized(bundle: Bundle = .main, tableName: String = "Localizable") -> String {
        return NSLocalizedString(self, tableName: tableName, value: "**\(self)**", comment: "")
    }
}
