//
//  배열 만들기 2.swift
//  CodingTest
//
//  Created by 황석현 on 1/19/24.
// 배열 만들기 2
// 정수 l과 r이 주어졌을 때, l 이상 r이하의 정수 중에서 숫자 "0"과 "5"로만 이루어진 모든 정수를
// 오름차순으로 저장한 배열을 return 하는 solution 함수를 완성해 주세요.
// 만약 그러한 정수가 없다면, -1이 담긴 배열을 return 합니다.
import Foundation

func solution(_ l: Int, _ r: Int) -> [Int] {
    var result = [Int]()
    
    for num in l...r {
        if String(num).allSatisfy({ $0 == "0" || $0 == "5" }) {
            result.append(num)
        }
    }
    
    return result.isEmpty ? [-1] : result
}

// Most Answer
//func solution(_ l: Int, _ r: Int) -> [Int] {
//    return (l...r).filter { $0.description.allSatisfy { $0 == "0" || $0 == "5" } } == [] ? [-1] : (l...r).filter { $0.description.allSatisfy { $0 == "0" || $0 == "5" } }
//}
