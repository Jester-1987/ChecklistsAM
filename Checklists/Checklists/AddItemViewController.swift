//
//  AddItemViewController.swift
//  Checklists
//
//  Created by Nicole Groeger on 2024-06-04.
//

import UIKit

class AddItemViewController: UITableViewController {
    // MARK: - Actions
    @IBAction func cancel() {
        navigationController?.popViewController(animated: true)
    }
    @IBAction func done() {
        navigationController?.popViewController(animated: true)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.largeTitleDisplayMode = .never
    }
}
