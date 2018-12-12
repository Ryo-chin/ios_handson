//
//  ViewController.swift
//  HakibaSampleApp
//
//  Created by RyoheiYamamoto on 2018/12/12.
//  Copyright © 2018年 ryohei_yamamoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mailAddressTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var submitButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }

    private func setupView() {
        // メールアドレスフィールド
        mailAddressTextField.placeholder = "メールアドレス"
        // パスワードフィールド
        passwordTextField.isSecureTextEntry = true
        passwordTextField.placeholder = "パスワード"
        // サブミットボタン
        submitButton.setTitle("登録/ログイン", for: .normal)
    }

}

