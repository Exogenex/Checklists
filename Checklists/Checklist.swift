//
//  Checklist.swift
//  Checklists
//
//  Created by Micah on 2/15/22.
//

import UIKit

class Checklist: NSObject, Codable {
    var name = ""
    var items = [ChecklistItem]()
    
    init(name: String) {
        self.name = name
        super.init()
    }
}
