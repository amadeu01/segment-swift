import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(segment_swiftTests.allTests),
    ]
}
#endif
