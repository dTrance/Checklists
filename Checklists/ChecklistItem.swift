//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Doug Trance on 11/26/16.
//  Copyright © 2016 Trance Apps. All rights reserved.
//

import Foundation

class ChecklistItem: NSObject {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
