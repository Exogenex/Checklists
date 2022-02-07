//
//  AddItemViewController.swift
//  Checklists
//
//  Created by Micah on 2/7/22.
//

import UIKit

class AddItemViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: - Actions
    @IBAction func cancel() {
        navigationController?.popViewController(animated: true)
    }

    @IBAction func done() {
        navigationController?.popViewController(animated: true)
    }
}
