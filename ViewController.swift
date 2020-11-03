//
//  ViewController.swift
//  BaiTapVeNhaBuoi5
//
//  Created by Công on 11/2/20.
//

import UIKit

class ViewController: UIViewController {
    
    // Khai báo dòng line đen
    let lineView: UIView = {
        let view1 = UIView()
        view1.translatesAutoresizingMaskIntoConstraints = false
        view1.backgroundColor = .black
        return view1
    }()
    
    //Khai báo label title app
    let labelTitle: UILabel = {
        let label1 = UILabel()
        label1.translatesAutoresizingMaskIntoConstraints = false
        label1.text = "BMI CALCULATOR"
        label1.textAlignment = .center
        label1.font = .boldSystemFont(ofSize: 17)
        label1.textColor = .white
        return label1
        
    }()
    
    // Khai báo cáp view con
    let view2: UIView = {
        let view2 = UIView()
        view2.translatesAutoresizingMaskIntoConstraints = false
        view2.backgroundColor = UIColor(red: 0.20, green: 0.20, blue: 0.27, alpha: 1.00)
        return view2
    }()
    
    let view3: UIView = {
        let view3 = UIView()
        view3.translatesAutoresizingMaskIntoConstraints = false
        view3.backgroundColor = UIColor(red: 0.20, green: 0.20, blue: 0.27, alpha: 1.00)
        return view3
    }()
    
    let view4: UIView = {
        let view4 = UIView()
        view4.translatesAutoresizingMaskIntoConstraints = false
        view4.backgroundColor = UIColor(red: 0.20, green: 0.20, blue: 0.27, alpha: 1.00)
        return view4
    }()
    
    let view5: UIView = {
        let view5 = UIView()
        view5.translatesAutoresizingMaskIntoConstraints = false
        view5.backgroundColor = UIColor(red: 0.20, green: 0.20, blue: 0.27, alpha: 1.00)
        return view5
    }()
    
    let view6: UIView = {
        let view6 = UIView()
        view6.translatesAutoresizingMaskIntoConstraints = false
        view6.backgroundColor = UIColor(red: 0.20, green: 0.20, blue: 0.27, alpha: 1.00)
        return view6
    }()
    
    let button1: UIButton = {
        let button1 = UIButton()
        button1.translatesAutoresizingMaskIntoConstraints = false
        button1.backgroundColor = UIColor(red: 0.91, green: 0.24, blue: 0.40, alpha: 1.00)
        button1.setTitle("CALCULATE", for: .normal)
        button1.setTitleColor(UIColor.white, for: .normal)
        return button1
    }()
    
    //Khai báo image male
    let imageMale: UIImageView = {
        let imageMale = UIImageView()
        imageMale.translatesAutoresizingMaskIntoConstraints = false
        imageMale.image = UIImage(named: "male")
        return imageMale
    }()
    
    //khai báo image Female
    let imageFeMale: UIImageView = {
        let imageFeMale = UIImageView()
        imageFeMale.translatesAutoresizingMaskIntoConstraints = false
        imageFeMale.image = UIImage(named: "female")
        return imageFeMale
    }()
    
    //khai báo label male
    let labelMale: UILabel = {
        let labelMale = UILabel()
        labelMale.translatesAutoresizingMaskIntoConstraints = false
        labelMale.text = "MALE"
        labelMale.textAlignment = .center
        labelMale.textColor = .lightGray
        return labelMale
    }()
    
    //khai báo label male
    let labeFelMale: UILabel = {
        let labelFeMale = UILabel()
        labelFeMale.translatesAutoresizingMaskIntoConstraints = false
        labelFeMale.text = "FEMALE"
        labelFeMale.textAlignment = .center
        labelFeMale.textColor = .lightGray
        return labelFeMale
    }()
    
    //khai báo slider
    let slider: UISlider = {
        let slider = UISlider()
        slider.translatesAutoresizingMaskIntoConstraints = false
        slider.minimumValue = 100
        slider.maximumValue = 200
        slider.value = 5
        slider.thumbTintColor = UIColor.red
        slider.tintColor = UIColor.orange
        return slider
    }()
    
  //  khai báo label slider
    let labelSlider1: UILabel = {
        let labelSlider1 = UILabel()
        labelSlider1.translatesAutoresizingMaskIntoConstraints = false
        labelSlider1.text = "100"
        labelSlider1.font = .boldSystemFont(ofSize: 25)
        labelSlider1.textColor = .white
        return labelSlider1
    }()
    
    let labelSlider2: UILabel = {
        let labelSlider2 = UILabel()
        labelSlider2.translatesAutoresizingMaskIntoConstraints = false
        labelSlider2.text = "cm"
        labelSlider2.font = .boldSystemFont(ofSize: 15)
        //labelSlider1.textAlignment = .center
        labelSlider2.textColor = .white
        return labelSlider2
    }()
    
    //khai báo title label slider
    let labelTitleSlider: UILabel = {
        let labelTitleSlider = UILabel()
        labelTitleSlider.translatesAutoresizingMaskIntoConstraints = false
        labelTitleSlider.text = "HEIGHT"
        labelTitleSlider.textAlignment = .center
        labelTitleSlider.textColor = .lightGray
        return labelTitleSlider
    }()
    
    //  khai báo label weight
    var labelWeight1: UILabel = {
          let labelWeight1 = UILabel()
        labelWeight1.translatesAutoresizingMaskIntoConstraints = false
        labelWeight1.text = "50"
        labelWeight1.font = .boldSystemFont(ofSize: 30)
        labelWeight1.textColor = .white
          return labelWeight1
      }()
    
    //khai báo title label weight
    let labelTitleWeight: UILabel = {
        let labelTitleWeight = UILabel()
        labelTitleWeight.translatesAutoresizingMaskIntoConstraints = false
        labelTitleWeight.text = "WEIGHT"
        labelTitleWeight.textAlignment = .center
        labelTitleWeight.textColor = .lightGray
        return labelTitleWeight
    }()
    
    //Khai báo image weight view +
    let buttonWeightPlus: UIButton = {
        let buttonWeightPlus = UIButton()
        buttonWeightPlus.translatesAutoresizingMaskIntoConstraints = false
        buttonWeightPlus.setImage(UIImage(named: "plus2"), for: .normal)
        return buttonWeightPlus
    }()
    
    //Khai báo image weight view 1
    let buttonWeightMinus: UIButton = {
        let buttonWeightMinus = UIButton()
        buttonWeightMinus.translatesAutoresizingMaskIntoConstraints = false
        buttonWeightMinus.setImage(UIImage(named: "minus2"), for: .normal)
        return buttonWeightMinus
    }()
    
    //  khai báo label age
      let labelAge1: UILabel = {
          let labelAge1 = UILabel()
        labelAge1.translatesAutoresizingMaskIntoConstraints = false
        labelAge1.text = "20"
        labelAge1.font = .boldSystemFont(ofSize: 30)
        labelAge1.textColor = .white
          return labelAge1
      }()
    
    //khai báo title label age
    let labelTitleAge: UILabel = {
        let labelTitleAge = UILabel()
        labelTitleAge.translatesAutoresizingMaskIntoConstraints = false
        labelTitleAge.text = "AGE"
        labelTitleAge.textAlignment = .center
        labelTitleAge.textColor = .lightGray
        return labelTitleAge
    }()
    
    //Khai báo image age view +
    let buttonAgePlus: UIButton = {
        let buttonAgePlus = UIButton()
        buttonAgePlus.translatesAutoresizingMaskIntoConstraints = false
        buttonAgePlus.setImage(UIImage(named: "plus2"), for: .normal)
        return buttonAgePlus
    }()
    
    //Khai báo image age view -
    let buttonAgeMinus: UIButton = {
        let buttonAgeMinus = UIButton()
        buttonAgeMinus.translatesAutoresizingMaskIntoConstraints = false
        buttonAgeMinus.setImage(UIImage(named: "minus2"), for: .normal)
        return buttonAgeMinus
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor(red: 0.11, green: 0.13, blue: 0.21, alpha: 1.00)
        addSubView()
        setupLayout()
        slider.addTarget(self, action: #selector(changeSliderValude), for: .valueChanged)
        buttonWeightPlus.addTarget(self, action: #selector(btnWeightPlus), for: .touchUpInside)
        buttonWeightMinus.addTarget(self, action: #selector(btnWeightMinus), for: .touchUpInside)
        buttonAgePlus.addTarget(self, action: #selector(btnAgePlus), for: .touchUpInside)
        buttonAgeMinus.addTarget(self, action: #selector(btnAgeMinus), for: .touchUpInside)
        // Do any additional setup after loading the view.
    }
    
    
    
    // Add vieu con vào supper view
    func addSubView() {
        view.addSubview(lineView)
        view.addSubview(labelTitle)
        view.addSubview(view2)
        view.addSubview(view3)
        view.addSubview(view4)
        view.addSubview(view5)
        view.addSubview(view6)
        view.addSubview(button1)
        view2.addSubview(imageMale)
        view3.addSubview(imageFeMale)
        view2.addSubview(labelMale)
        view3.addSubview(labeFelMale)
        view4.addSubview(slider)
        view4.addSubview(labelSlider1)
        view4.addSubview(labelSlider2)
        view4.addSubview(labelTitleSlider)
        view5.addSubview(labelWeight1)
        view5.addSubview(labelTitleWeight)
        view5.addSubview(buttonWeightPlus)
        view5.addSubview(buttonWeightMinus)
        view6.addSubview(labelAge1)
        view6.addSubview(labelTitleAge)
        view6.addSubview(buttonAgePlus)
        view6.addSubview(buttonAgeMinus)
    }
    
    
    func setupLayout() {
        // view line đen
        lineView.topAnchor.constraint(equalTo: view.topAnchor, constant: 80).isActive = true
        lineView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: 0).isActive = true
        lineView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 0).isActive = true
        lineView.heightAnchor.constraint(equalToConstant: 2).isActive = true
        
        // Label Title
        labelTitle.bottomAnchor.constraint(equalTo: lineView.topAnchor, constant: -15).isActive = true
        labelTitle.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 0).isActive = true
        labelTitle.widthAnchor.constraint(equalToConstant: 200).isActive = true
        
        //View con 1
        view2.topAnchor.constraint(equalTo: view.topAnchor, constant: 100).isActive = true
        view2.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 1/4).isActive = true
        view2.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 10).isActive = true
        view2.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 3.2/7).isActive = true
        view2.layer.cornerRadius = 4
        
        //view con 2
        view3.topAnchor.constraint(equalTo: view.topAnchor, constant: 100).isActive = true
        view3.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 1/4).isActive = true
        view3.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -10).isActive = true
        view3.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 3.2/7).isActive = true
        view3.layer.cornerRadius = 4
        
        //view con 3
        view4.topAnchor.constraint(equalTo: view2.bottomAnchor, constant: 15).isActive = true
        view4.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 1/4.7).isActive = true
        view4.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -10).isActive = true
        view4.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 10).isActive = true
        view4.layer.cornerRadius = 4
        
        //View con 4
        view5.topAnchor.constraint(equalTo: view4.bottomAnchor, constant: 15).isActive = true
        view5.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 1/4.7).isActive = true
        view5.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 10).isActive = true
        view5.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 3.2/7).isActive = true
        view5.layer.cornerRadius = 4
        
        //view con 5
        view6.topAnchor.constraint(equalTo: view4.bottomAnchor, constant: 15).isActive = true
        view6.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 1/4.7).isActive = true
        view6.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -10).isActive = true
        view6.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 3.2/7).isActive = true
        view6.layer.cornerRadius = 4
        // button1
        button1.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 10).isActive = true
        button1.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -10).isActive = true
        button1.topAnchor.constraint(equalTo: view5.bottomAnchor, constant: 20).isActive = true
        button1.heightAnchor.constraint(equalTo: view5.heightAnchor, multiplier: 1/3).isActive = true
        button1.layer.cornerRadius = 4
        
        //image male
        imageMale.centerXAnchor.constraint(equalTo: view2.centerXAnchor, constant: 0).isActive = true
        imageMale.centerYAnchor.constraint(equalTo: view2.centerYAnchor, constant: -10).isActive = true
        imageMale.widthAnchor.constraint(equalTo: view2.widthAnchor, multiplier: 0.9/2).isActive = true
        imageMale.heightAnchor.constraint(equalTo: imageMale.widthAnchor).isActive = true
        
        //image Female
        imageFeMale.centerXAnchor.constraint(equalTo: view3.centerXAnchor, constant: 0).isActive = true
        imageFeMale.centerYAnchor.constraint(equalTo: view3.centerYAnchor, constant: -10).isActive = true
        imageFeMale.widthAnchor.constraint(equalTo: view3.widthAnchor, multiplier: 0.9/2).isActive = true
        imageFeMale.heightAnchor.constraint(equalTo: imageFeMale.widthAnchor).isActive = true
        
        //label Male
        labelMale.trailingAnchor.constraint(equalTo: view2.trailingAnchor, constant: -10).isActive = true
        labelMale.leadingAnchor.constraint(equalTo: view2.leadingAnchor, constant: 10).isActive = true
        labelMale.topAnchor.constraint(equalTo: imageMale.bottomAnchor, constant: 15).isActive = true
        labelMale.heightAnchor.constraint(equalTo: imageMale.heightAnchor, multiplier: 1/3).isActive = true
        
        //label FeMale
        labeFelMale.trailingAnchor.constraint(equalTo: view3.trailingAnchor, constant: -10).isActive = true
        labeFelMale.leadingAnchor.constraint(equalTo: view3.leadingAnchor, constant: 10).isActive = true
        labeFelMale.topAnchor.constraint(equalTo: imageFeMale.bottomAnchor, constant: 15).isActive = true
        labeFelMale.heightAnchor.constraint(equalTo: imageFeMale.heightAnchor, multiplier: 1/3).isActive = true
        
        //slider
        slider.centerYAnchor.constraint(equalTo: view4.centerYAnchor, constant: 20).isActive = true
        slider.centerXAnchor.constraint(equalTo: view4.centerXAnchor, constant: 0).isActive = true
        slider.trailingAnchor.constraint(equalTo: view4.trailingAnchor, constant: -5).isActive = true
        slider.leadingAnchor.constraint(equalTo: view4.leadingAnchor, constant: 5).isActive = true
        
        //slider label1
        labelSlider1.bottomAnchor.constraint(equalTo: slider.topAnchor, constant: -10).isActive = true
        labelSlider1.centerXAnchor.constraint(equalTo: view4.centerXAnchor, constant: -10).isActive = true
        //slider label1
        labelSlider2.bottomAnchor.constraint(equalTo: slider.topAnchor, constant: -10).isActive = true
        labelSlider2.leadingAnchor.constraint(equalTo: labelSlider1.trailingAnchor, constant: 1).isActive = true
        
        //label title slider
        labelTitleSlider.trailingAnchor.constraint(equalTo: view4.trailingAnchor, constant: -10).isActive = true
        labelTitleSlider.leadingAnchor.constraint(equalTo: view4.leadingAnchor, constant: 10).isActive = true
        labelTitleSlider.bottomAnchor.constraint(equalTo: labelSlider1.topAnchor, constant: -5).isActive = true
        labelTitleSlider.heightAnchor.constraint(equalTo: view4.heightAnchor, multiplier: 1/5).isActive = true
        
        //label weight 1
        labelWeight1.centerXAnchor.constraint(equalTo: view5.centerXAnchor, constant: 0).isActive = true
        labelWeight1.centerYAnchor.constraint(equalTo: view5.centerYAnchor, constant: -10).isActive = true
        labelWeight1.heightAnchor.constraint(equalTo: view5.heightAnchor, multiplier: 1/3).isActive = true
        
        //label title weight
        labelTitleWeight.centerXAnchor.constraint(equalTo: view5.centerXAnchor, constant: 0).isActive = true
        labelTitleWeight.heightAnchor.constraint(equalTo: view5.heightAnchor, multiplier: 1/5).isActive = true
        labelTitleWeight.bottomAnchor.constraint(equalTo: labelWeight1.topAnchor, constant: 10).isActive = true
        
        //image weight plus
        buttonWeightPlus.heightAnchor.constraint(equalTo: view5.heightAnchor, multiplier: 1/5).isActive = true
        buttonWeightPlus.widthAnchor.constraint(equalTo: buttonWeightPlus.heightAnchor).isActive = true
        buttonWeightPlus.topAnchor.constraint(equalTo: labelWeight1.bottomAnchor, constant: -10).isActive = true
        buttonWeightPlus.leadingAnchor.constraint(equalTo: view5.leadingAnchor, constant: 35).isActive = true
        
        //image weight minus
        buttonWeightMinus.heightAnchor.constraint(equalTo: view5.heightAnchor, multiplier: 1/5).isActive = true
        buttonWeightMinus.widthAnchor.constraint(equalTo: buttonWeightMinus.heightAnchor).isActive = true
        buttonWeightMinus.topAnchor.constraint(equalTo: labelWeight1.bottomAnchor, constant: -10).isActive = true
        buttonWeightMinus.trailingAnchor.constraint(equalTo: view5.trailingAnchor, constant: -35).isActive = true
        
        //label age 1
        labelAge1.centerXAnchor.constraint(equalTo: view6.centerXAnchor, constant: 0).isActive = true
        labelAge1.centerYAnchor.constraint(equalTo: view6.centerYAnchor, constant: -10).isActive = true
        labelAge1.heightAnchor.constraint(equalTo: view6.heightAnchor, multiplier: 1/3).isActive = true
        
        //label title age
        labelTitleAge.centerXAnchor.constraint(equalTo: view6.centerXAnchor, constant: 0).isActive = true
        labelTitleAge.heightAnchor.constraint(equalTo: view6.heightAnchor, multiplier: 1/5).isActive = true
        labelTitleAge.bottomAnchor.constraint(equalTo: labelAge1.topAnchor, constant: 10).isActive = true
        
        //image weight plus
        buttonAgePlus.heightAnchor.constraint(equalTo: view6.heightAnchor, multiplier: 1/5).isActive = true
        buttonAgePlus.widthAnchor.constraint(equalTo: buttonAgePlus.heightAnchor).isActive = true
        buttonAgePlus.topAnchor.constraint(equalTo: labelAge1.bottomAnchor, constant: -10).isActive = true
        buttonAgePlus.leadingAnchor.constraint(equalTo: view6.leadingAnchor, constant: 35).isActive = true
        
        //image weight minus
        buttonAgeMinus.heightAnchor.constraint(equalTo: view6.heightAnchor, multiplier: 1/5).isActive = true
        buttonAgeMinus.widthAnchor.constraint(equalTo: buttonAgeMinus.heightAnchor).isActive = true
        buttonAgeMinus.topAnchor.constraint(equalTo: labelAge1.bottomAnchor, constant: -10).isActive = true
        buttonAgeMinus.trailingAnchor.constraint(equalTo: view6.trailingAnchor, constant: -35).isActive = true
        
    }
    
    //Set value cho slider
    @objc
    func changeSliderValude(slider: UISlider) {
        let changeSlderTemplate = Int(slider.value)
        labelSlider1.text = "\(changeSlderTemplate)"
    }
    
    @objc func btnWeightPlus(){
//       var finalValue = Int(0)
//        var value1 = labelWeight1.text ?? "0"
//        var so1 = 50
//        var so2 = 1
//        finalValue = so1 + so2
//        labelWeight1.text = "\(finalValue)"
        print("Go to Home")
    }
    
    @objc func btnWeightMinus(){
        print("Go to Home")
    }
    
    @objc func btnAgePlus(){
        print("Go to Home")
    }
    
    @objc func btnAgeMinus(){
        print("Go to Home")
    }
}

