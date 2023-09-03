//
//  main.swift
//  CodeStarterCamp_Week2
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

let myLottoNumbers = [1, 2, 3, 4, 5, 6]
var storedLottoNumbers = [String: [Int]]()
var lottoRound = 0

func createLottoNumbers() {
    var lottoNumbers: Set<Int> = Set<Int>()
    var number: Int
    
    while lottoNumbers.count < 6 {
        number = Int.random(in: 1...45)
        lottoNumbers.insert(number)
    }
}

func storeLottoNumbers(lottoNumbers: [Int]) {
    lottoRound += 1
    
    storedLottoNumbers["\(lottoRound)회차"] = lottoNumbers
}
