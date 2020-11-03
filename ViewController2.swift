//
//  ViewController2.swift
//  BaiTapVeNhaBuoi5
//
//  Created by Công on 11/3/20.
//

import UIKit

class ViewController2: UIViewController {

    //Khai báo label title
    let labelTitle2: UILabel = {
        let label2 = UILabel()
        label2.translatesAutoresizingMaskIntoConstraints = false
        label2.text = "Your Result"
        label2.font = .boldSystemFont(ofSize: 35)
        label2.textColor = .white
        return label2
    }()
    
    // Khai báo dòng line đen
    let view3: UIView = {
        let view3 = UIView()
        view3.translatesAutoresizingMaskIntoConstraints = false
        view3.backgroundColor = .black
        view3.backgroundColor = UIColor(red: 0.20, green: 0.20, blue: 0.27, alpha: 1.00)
        return view3
    }()
    
    let button2: UIButton = {
        let button1 = UIButton()
        button1.translatesAutoresizingMaskIntoConstraints = false
        button1.backgroundColor = UIColor(red: 0.91, green: 0.24, blue: 0.40, alpha: 1.00)
        button1.setTitle("RE-CALCULATE", for: .normal)
        button1.setTitleColor(UIColor.white, for: .normal)
        return button1
    }()
    
    //Khai báo label result1
    let labelResult: UILabel = {
        let labelResult = UILabel()
        labelResult.translatesAutoresizingMaskIntoConstraints = false
        labelResult.text = "22.22"
        labelResult.font = .boldSystemFont(ofSize: 45)
        labelResult.textColor = .white
        return labelResult
    }()
    
    //Khai báo label result2
    let labelResult2: UILabel = {
        let labelResult2 = UILabel()
        labelResult2.translatesAutoresizingMaskIntoConstraints = false
        labelResult2.text = "NOMAL"
        labelResult2.font = .boldSystemFont(ofSize: 25)
        labelResult2.textColor = .green
        return labelResult2
    }()
    
    //Khai báo label result3
    let labelResult3: UILabel = {
        let labelResult3 = UILabel()
        labelResult3.translatesAutoresizingMaskIntoConstraints = false
        labelResult3.text = "You have a nomal body weight. Good job!"
        labelResult3.font = .boldSystemFont(ofSize: 20)
        labelResult3.textAlignment = .center
        labelResult3.numberOfLines = 0
        labelResult3.textColor = .lightGray
        return labelResult3
        
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor(red: 0.11, green: 0.13, blue: 0.21, alpha: 1.00)
        addSubView2()
        Layout2()

        // Do any additional setup after loading the view.
    }
    func addSubView2() {
        view.addSubview(labelTitle2)
        view.addSubview(view3)
        view.addSubview(button2)
        view3.addSubview(labelResult)
        view3.addSubview(labelResult2)
        view3.addSubview(labelResult3)
    
    }

    func Layout2() {
        
        //title view 2
        labelTitle2.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 10).isActive = true
        labelTitle2.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -10).isActive = true
        labelTitle2.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 1/8).isActive = true
        labelTitle2.topAnchor.constraint(equalTo: view.topAnchor, constant: 10).isActive = true
        
        //view 3
        view3.topAnchor.constraint(equalTo: labelTitle2.bottomAnchor, constant: -10).isActive = true
        view3.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 10).isActive = true
        view3.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -10).isActive = true
        view3.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -100).isActive = true
        view3.layer.cornerRadius = 4
        
        //button2
        button2.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 10).isActive = true
        button2.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -10).isActive = true
        button2.topAnchor.constraint(equalTo: view3.bottomAnchor, constant: 20).isActive = true
        button2.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -30).isActive = true
        button2.layer.cornerRadius = 4
        
        //label result
        labelResult.centerXAnchor.constraint(equalTo: view3.centerXAnchor, constant: 0).isActive = true
        labelResult.centerYAnchor.constraint(equalTo: view3.centerYAnchor, constant: 0).isActive = true
        labelResult.heightAnchor.constraint(equalTo: view3.heightAnchor, multiplier: 1/6).isActive = true
        
        //label result3
        labelResult2.centerXAnchor.constraint(equalTo: view3.centerXAnchor, constant: 0).isActive = true
        labelResult2.bottomAnchor.constraint(equalTo: labelResult.topAnchor, constant: -50).isActive = true
        labelResult2.heightAnchor.constraint(equalTo: labelResult.heightAnchor, multiplier: 1/2).isActive = true
        
        //label result3
        labelResult3.leadingAnchor.constraint(equalTo: view3.leadingAnchor, constant: 30).isActive = true
        labelResult3.trailingAnchor.constraint(equalTo: view3.trailingAnchor, constant: -30).isActive = true
        labelResult3.topAnchor.constraint(equalTo: labelResult.bottomAnchor, constant: 20).isActive = true
        labelResult3.heightAnchor.constraint(equalTo: labelResult.heightAnchor, multiplier: 1/3).isActive = true
    }
}
