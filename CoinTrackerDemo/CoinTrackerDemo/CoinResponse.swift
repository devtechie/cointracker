///**
/**

CoinTrackerDemo
CREATED BY:  DEVTECHIE INTERACTIVE, INC. ON 7/18/20
COPYRIGHT (C) DEVTECHIE, DEVTECHIE INTERACTIVE, INC

*/

import Foundation

struct CoinResponse: Decodable {
    let status: String
    let data: CoinData
}
