//
//  Decodable+GenericInit.swift
//  PutioKit
//
//  Created by Ilias Pavlidakis on 08/03/2020.
//  Copyright © 2020 Ilias Pavlidakis. All rights reserved.
//

import Foundation

extension Decodable {

    init(jsonData: Data, jsonDecoder: JSONDecoder = JSONDecoder()) throws {

        self = try jsonDecoder.decode(Self.self, from: jsonData)
    }
}
