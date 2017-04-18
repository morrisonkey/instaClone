//
//  EditProfileTableViewController.swift
//  InstaClone
//
//  Created by Arkadijs Makarenko on 18/04/2017.
//  Copyright © 2017 teamHearts. All rights reserved.
//

import UIKit

class EditProfileTableViewController: UITableViewController {

    @IBOutlet weak var cancelEditingButton: UIBarButtonItem!
    
    @IBOutlet weak var doneEditingButton: UIBarButtonItem!
    
    @IBOutlet weak var profilePhotoImage: UIImageView!
    
    @IBAction func changeProfilePhoto(_ sender: Any) {
    }
    
    @IBOutlet weak var fullNameTextField: UITextField!
    
    @IBOutlet weak var usernameTextField: UITextField!
    
    @IBOutlet weak var linkTextField: UITextField!
    
    @IBOutlet weak var infoTextField: UITextField!
    
    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var phoneTextField: UITextField!
    
    @IBOutlet weak var genderTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
}
