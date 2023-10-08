//
//  ChecklistItem+CoreDataProperties.swift
//  task
//
//  Created by Abdur Razzak on 8/10/23.
//
//

import Foundation
import CoreData


extension ChecklistItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ChecklistItem> {
        return NSFetchRequest<ChecklistItem>(entityName: "ChecklistItem")
    }

    @NSManaged public var name: String?
    @NSManaged public var createdAt: Date?

}

extension ChecklistItem : Identifiable {

}
