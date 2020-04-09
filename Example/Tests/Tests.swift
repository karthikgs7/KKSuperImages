import XCTest
import KKSuperImages

class Tests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testRoundedView() {
        let imageview = UIImageView()
        imageview.roundedView(withBorderColor: .white, borderWidth: 5.0)
        XCTAssertEqual(imageview.layer.borderColor, UIColor.white.cgColor)
        XCTAssertEqual(imageview.layer.borderWidth, 5.0)
    }
        
}
