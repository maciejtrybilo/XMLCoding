import XCTest

extension XMLParsingTests {
    static let __allTests = [
        ("testValuesElement", testValuesElement),
        ("testEmptyValuesElement", testEmptyValuesElement),
        ("testFailOnMissingStringElement", testFailOnMissingStringElement),
        ("testFailOnMissingDataElement", testFailOnMissingDataElement),
        ("testOptionalEmptyValuesElement", testOptionalEmptyValuesElement),
        ("testOptionalMissingValuesElement", testOptionalMissingValuesElement),
        ("testOptionalEmptyValuesCombinedTagElement", testOptionalEmptyValuesCombinedTagElement),
        ("testValuesWithISO8601DateElement", testValuesWithISO8601DateElement),
        ("testEmptyStructureElement", testEmptyStructureElement),
        ("testEmptyStructureElementNotEffectingPreviousElement", testEmptyStructureElementNotEffectingPreviousElement),
        ("testListDecodingWithDefaultStrategy", testListDecodingWithDefaultStrategy),
        ("testSingletonListDecodingWithDefaultStrategy", testSingletonListDecodingWithDefaultStrategy),
        ("testListDecodingWithCollapseItemTagStrategy", testListDecodingWithCollapseItemTagStrategy),
        ("testSingletonListDecodingWithCollapseItemTagStrategy", testSingletonListDecodingWithCollapseItemTagStrategy)
    ]
}

#if !os(macOS)
public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(XMLParsingTests.__allTests),
    ]
}
#endif
