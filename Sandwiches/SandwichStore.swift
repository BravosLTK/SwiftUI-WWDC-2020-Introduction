//
//  SandwichStore.swift
//  Sandwiches
//
//  Created by Brandon Bravos on 7/1/23.
//

import Foundation

class SandwichStore: ObservableObject {
    @Published var sandwiches: [Sandwich]

    init(sandwiches: [Sandwich] = []) {
        self.sandwiches = sandwiches
    }
}

let testStore = SandwichStore(sandwiches: testData)
