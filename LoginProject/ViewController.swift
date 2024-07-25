//
//  ViewController.swift
//  LoginProject
//
//  Created by 손성준 on 7/25/24.
//

import UIKit

class ViewController: UIViewController {
    
    let emailTextFieldView = UIView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        makeUI()
        
    }
    
    func makeUI() {
        emailTextFieldView.backgroundColor = UIColor.darkGray
        view.addSubview(emailTextFieldView)
        // 자동으로 켜주는 autolayout 기능 끄기
        emailTextFieldView.translatesAutoresizingMaskIntoConstraints = false
        // autolayout
        emailTextFieldView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 30).isActive = true  // 왼쪽
        emailTextFieldView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -30).isActive = true // 오른쪽
        emailTextFieldView.topAnchor.constraint(equalTo: view.topAnchor, constant: 200).isActive = true   // 위쪽
        emailTextFieldView.heightAnchor.constraint(equalToConstant: 40).isActive = true // 높이
    }
    
}

