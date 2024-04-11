//
//  ScoreTest.swift
//  BaseBallTest
//
//  Created by KimMinSeok on 4/12/24.
//

import XCTest

final class ScoreTest: XCTestCase {

    func test_점수는_올바른_스트라이크와_볼의_데이터를_가진다(){
        let test = Score(ball: 2, strike: 1)
        
        XCTAssertEqual([test.ball, test.strike], [2,1])
    }

}