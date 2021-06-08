//
//  Car.swift
//  CalcApp
//
//  Created by 桑原雅史 on 2021/06/08.
//

import Foundation

class Car{

    
    var frontwheel = 0
    var rearwheel = 0
    
    //イニシャライズ = 初期化
    init(){
        
        frontwheel = 0
        rearwheel = 0
        
    }
    
    //機能
    func drive(){
        
        print("運転開始！！")
        print("前輪  \(frontwheel)")
        print("後輪  \(rearwheel)")
        
        
    }
    
    
    func move(toBack:String){
        
        print(toBack)
        
    }
    
    func plusAndMinus(num1:Int,num2:Int)->Int{
        
        return num1 + num2
        
        
    }
    
}
