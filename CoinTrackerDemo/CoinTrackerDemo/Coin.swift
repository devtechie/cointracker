///**
/**

CoinTrackerDemo
CREATED BY:  DEVTECHIE INTERACTIVE, INC. ON 7/18/20
COPYRIGHT (C) DEVTECHIE, DEVTECHIE INTERACTIVE, INC

*/

import Foundation

struct Coin: Decodable {
    let name: String
    let price: String
    let symbol: String
    let color: String
    let change: Double
    let history: [String]
}
