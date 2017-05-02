//
//  Convertor.swift
//  PetAgeCalculator
//
//  Created by Sheng Chi Chen on 2017/4/19.
//  Copyright © 2017年 Sheng Chi Chen. All rights reserved.
//

import UIKit

class Convertor{
    let catyears = [15,24,28,32,36,40,44,48,52,56,60,64,68,72,76,80,84,88,92,96]
    
    let dogyears = [17,23,28,32,36,40,44,48,52,56,60,64,68,72,76,80,84,88,92,96]
    func convertAge(_ age:Int, fromThisPetType petType:String) -> Int{
        if petType == "cat"{
            return catyears[age]
        }else{
            return dogyears[age]
        }
    }
}
