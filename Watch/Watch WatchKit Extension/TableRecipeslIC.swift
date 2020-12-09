//
//  InterfaceController.swift
//  Watch WatchKit Extension
//
//  Created by Дмитрий on 04.12.2020.
//

import WatchKit
import Foundation


class TableRecipeslIC: WKInterfaceController {

    @IBOutlet weak var table: WKInterfaceTable!
    
    override func awake(withContext context: Any?) {
        table.setNumberOfRows(Recipes.getRecipe().count, withRowType: "tableRow")
        
        for (index, item) in Recipes.getRecipe().enumerated() {
            let controller = table.rowController(at: index) as! RowTable
            controller.rowTitle.setText(item.recipeName)
            controller.rowPicture.setImageNamed(item.recipeIcon)
        }
     
    }
    
    override func contextForSegue(withIdentifier segueIdentifier: String, in table: WKInterfaceTable, rowIndex: Int) -> Any? {
        return Recipes.getRecipe()[rowIndex]
    }
    
    override func willActivate() {
    
    }
    
    override func didDeactivate() {
    }

}
