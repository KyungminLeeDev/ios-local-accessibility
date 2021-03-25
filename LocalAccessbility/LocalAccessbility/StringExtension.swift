//
//  StringExtension.swift
//  LocalAccessbility
//
//  Created by Kyungmin Lee on 2021/03/25.
//

import Foundation

extension String {
    var localized: String {
        return NSLocalizedString(self, tableName: "Localizable", value: "self", comment: "")
    }
}
