//
//  Entity+CoreDataProperties.swift
//  
//
//  Created by Duc Anh on 11/27/18.
//
//  This file was automatically generated and should not be edited.
//

import UIKit
import CoreData

extension Entity {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Entity> {
        return NSFetchRequest<Entity>(entityName: "Entity")
    }

    @NSManaged public var image: UIImage?

}
