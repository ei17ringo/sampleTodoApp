//
//  Todo+CoreDataProperties.swift
//  sampleTodoApp
//
//  Created by Eriko Ichinohe on 2016/09/07.
//  Copyright © 2016年 Eriko Ichinohe. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Todo {

    @NSManaged var task: String?
    @NSManaged var dueDate: NSDate?

}
