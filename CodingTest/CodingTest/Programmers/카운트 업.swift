//
//  카운트 업.swift
//  CodingTest
//
//  Created by 황석현 on 1/14/24.
// 카운트 업
//정수 start_num와 end_num가 주어질 때,
//start_num부터 end_num까지의 숫자를 차례로 담은 리스트를 return하도록 solution 함수를 완성해주세요.
import Foundation

func solution(_ start_num:Int, _ end_num:Int) -> [Int] {
    return Array(start_num...end_num)
}
// Most Answer
//import Foundation
//
//func solution(_ start:Int, _ end:Int) -> [Int] {
//    return (start...end).map { $0 }
//}
