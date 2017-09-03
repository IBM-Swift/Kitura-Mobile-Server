//
//  BasicTest.swift
//  ClientSide
//
//  Created by Vadim Eisenberg on 9/3/17.
//  Copyright © 2017 Roded Zats. All rights reserved.
//

import XCTest
@testable import ClientSide

class TestKituraViewController: XCTestCase {
    var kituraViewController: KituraTableViewController?

    override func setUp() {
        super.setUp()
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        if let rootViewController = storyboard.instantiateInitialViewController() as? UINavigationController {
            kituraViewController = rootViewController.visibleViewController
                as? KituraTableViewController
        }
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testKituraViewController() {
        guard let kituraViewController = kituraViewController else {
            XCTFail("view controller should not be nil")
            return
        }
        let _ = kituraViewController.view
        XCTAssertNotNil(kituraViewController.view)

        kituraViewController.kituraSwitch.setOn(true, animated: false)
        kituraViewController.statusChanged(kituraViewController.kituraSwitch)

        kituraViewController.kituraSwitch.setOn(false, animated: false)
        kituraViewController.statusChanged(kituraViewController.kituraSwitch)
    }
}
