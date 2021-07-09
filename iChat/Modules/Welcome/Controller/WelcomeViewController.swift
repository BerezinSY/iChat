//
//  WelcomeViewController.swift
//  iChat
//
//  Created by Stanislav BEREZIN on 09.07.2021.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    // MARK: - IBOutlets
    
    
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
    }
    
    // MARK: - IBActions
    
    
    // MARK: - Methods
}

// MARK: - WelcomeModelOutput
extension WelcomeViewController: WelcomeModelOutput {
    
}
