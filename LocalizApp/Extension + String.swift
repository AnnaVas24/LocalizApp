//
//  Extension + String.swift
//  LocalizApp
//
//  Created by Vasichko Anna on 30.08.2022.
//

import Foundation

extension String {
    func localized() -> String {
        NSLocalizedString(
            self,
            tableName: "Localizable",
            bundle: .main,
            value: self,
            comment: self
        )
    }
}
