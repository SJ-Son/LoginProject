//
//  ViewController.swift
//  LoginProject
//
//  Created by 손성준 on 7/25/24.
//

import UIKit

class ViewController: UIViewController {
    
    // 클로저의 실행문 타입
    let emailTextFieldView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor.darkGray
        // 둥근 테두리
        view.layer.cornerRadius = 10
        view.layer.masksToBounds = true
        return view
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        makeUI()
        
    }
    
    func makeUI() {
        // 뷰 계층 구조에 뷰를 추가
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
