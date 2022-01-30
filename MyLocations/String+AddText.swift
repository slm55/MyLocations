//
//  String+AddText.swift
//  MyLocations
//
//  Created by Aslan Murat on 16.06.2021.
//

extension String {
    mutating func add(
        text: String?,
        separatedBy separator: String = ""
    ) {
        if let text = text {
            if !isEmpty {
                self += separator
            }
            self += text
        }
    }
}
