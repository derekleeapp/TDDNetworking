import Quick
import Nimble
@testable import TDDNetworking

class TDDNetworkingTest: QuickSpec {

    override func spec() {
        describe("wiring test") {
            it("knows when two numbers are equal") {
                let number = 12


                expect(number).to(equal(12))
            }
        }
    }
    
}
