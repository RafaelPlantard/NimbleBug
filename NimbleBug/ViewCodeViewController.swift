//
//  ViewCodeViewController.swift
//  NimbleBug
//
//  Created by Rafael Ferreira on 1/26/21.
//

import UIKit

protocol Dependency {
    func execute()
}

final class ViewCodeViewController: UIViewController {
    private let dependency: Dependency

    init(dependency: Dependency) {
        self.dependency = dependency

        super.init(nibName: nil, bundle: nil)

        dependency.execute()
    }

    required init?(coder: NSCoder) {
        fatalError()
    }
}
