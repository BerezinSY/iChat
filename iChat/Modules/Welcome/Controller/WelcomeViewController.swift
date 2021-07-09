//
//  WelcomeViewController.swift
//  iChat
//
//  Created by Stanislav BEREZIN on 09.07.2021.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    // MARK: - IBOutlets
    @IBOutlet var googleButton: UIButton!
    @IBOutlet var signUpButton: UIButton!
    @IBOutlet var signInButton: UIButton!
    
    
    // MARK: - Properties
    private let model = WelcomeModel()
    
    
    // MARK: - Initialization
    init(_ nibName: String?) {
        super.init(nibName: nibName, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        model.viewController = self
        
        googleButton.layer.cornerRadius = 8
        signUpButton.layer.cornerRadius = 8
        signInButton.layer.cornerRadius = 8
    }
    
    // MARK: - IBActions
    
    
    // MARK: - Methods
}

// MARK: - WelcomeModelOutput
extension WelcomeViewController: WelcomeModelOutput {
    
}
