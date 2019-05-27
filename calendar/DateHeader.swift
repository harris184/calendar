//
//  DateHeader.swift
//  calendar
//
//  Created by Ben Harris on 27/5/19.
//  Copyright © 2019 Ben Harris. All rights reserved.
//

import Foundation
import UIKit
import JTAppleCalendar

class DateHeader: JTAppleCollectionReusableView  {
    @IBOutlet var monthTitle: UILabel!
    
    func getMonth() -> String{
        return monthTitle.text!
    }
}
