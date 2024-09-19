//
//  Persistence.swift
//  TodoList2_CoreData
//
//  Created by user on 19.09.2024.
//

import Foundation
import CoreData

struct persistenceController{
    static let shared = persistenceController()
    
    let container: NSPersistentContainer
    
    init() {
        container = NSPersistentContainer(name: "TodoList")
        
        container.loadPersistentStores
    }
    
    
}

