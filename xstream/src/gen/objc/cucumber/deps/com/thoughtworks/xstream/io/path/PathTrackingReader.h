//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/io/path/PathTrackingReader.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoPathPathTrackingReader")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamIoPathPathTrackingReader
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoPathPathTrackingReader 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoPathPathTrackingReader 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamIoPathPathTrackingReader

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamIoPathPathTrackingReader_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoPathPathTrackingReader || defined(INCLUDE_CucumberDepsComThoughtworksXstreamIoPathPathTrackingReader))
#define CucumberDepsComThoughtworksXstreamIoPathPathTrackingReader_

#define RESTRICT_CucumberDepsComThoughtworksXstreamIoReaderWrapper 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamIoReaderWrapper 1
#include "cucumber/deps/com/thoughtworks/xstream/io/ReaderWrapper.h"

@class CucumberDepsComThoughtworksXstreamIoPathPathTracker;
@protocol CucumberDepsComThoughtworksXstreamConvertersErrorWriter;
@protocol CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader;

/*!
 @brief Wrapper for HierarchicalStreamReader that tracks the path (a subset of XPath) of the current node that is being read.
 - seealso: PathTracker
 - seealso: Path
 @author Joe Walnes
 */
@interface CucumberDepsComThoughtworksXstreamIoPathPathTrackingReader : CucumberDepsComThoughtworksXstreamIoReaderWrapper

#pragma mark Public

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader>)reader
                                       withCucumberDepsComThoughtworksXstreamIoPathPathTracker:(CucumberDepsComThoughtworksXstreamIoPathPathTracker *)pathTracker;

- (void)appendErrorsWithCucumberDepsComThoughtworksXstreamConvertersErrorWriter:(id<CucumberDepsComThoughtworksXstreamConvertersErrorWriter>)errorWriter;

- (void)moveDown;

- (void)moveUp;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader>)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamIoPathPathTrackingReader)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamIoPathPathTrackingReader_initWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader_withCucumberDepsComThoughtworksXstreamIoPathPathTracker_(CucumberDepsComThoughtworksXstreamIoPathPathTrackingReader *self, id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader> reader, CucumberDepsComThoughtworksXstreamIoPathPathTracker *pathTracker);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamIoPathPathTrackingReader *new_CucumberDepsComThoughtworksXstreamIoPathPathTrackingReader_initWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader_withCucumberDepsComThoughtworksXstreamIoPathPathTracker_(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader> reader, CucumberDepsComThoughtworksXstreamIoPathPathTracker *pathTracker) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamIoPathPathTrackingReader *create_CucumberDepsComThoughtworksXstreamIoPathPathTrackingReader_initWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader_withCucumberDepsComThoughtworksXstreamIoPathPathTracker_(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader> reader, CucumberDepsComThoughtworksXstreamIoPathPathTracker *pathTracker);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamIoPathPathTrackingReader)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoPathPathTrackingReader")
