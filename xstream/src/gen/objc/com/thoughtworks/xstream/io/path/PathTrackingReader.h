//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/io/path/PathTrackingReader.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamIoPathPathTrackingReader")
#ifdef RESTRICT_ComThoughtworksXstreamIoPathPathTrackingReader
#define INCLUDE_ALL_ComThoughtworksXstreamIoPathPathTrackingReader 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamIoPathPathTrackingReader 1
#endif
#undef RESTRICT_ComThoughtworksXstreamIoPathPathTrackingReader

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamIoPathPathTrackingReader_) && (INCLUDE_ALL_ComThoughtworksXstreamIoPathPathTrackingReader || defined(INCLUDE_ComThoughtworksXstreamIoPathPathTrackingReader))
#define ComThoughtworksXstreamIoPathPathTrackingReader_

#define RESTRICT_ComThoughtworksXstreamIoReaderWrapper 1
#define INCLUDE_ComThoughtworksXstreamIoReaderWrapper 1
#include "com/thoughtworks/xstream/io/ReaderWrapper.h"

@class ComThoughtworksXstreamIoPathPathTracker;
@protocol ComThoughtworksXstreamConvertersErrorWriter;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;

/*!
 @brief Wrapper for HierarchicalStreamReader that tracks the path (a subset of XPath) of the current node that is being read.
 - seealso: PathTracker
 - seealso: Path
 @author Joe Walnes
 */
@interface ComThoughtworksXstreamIoPathPathTrackingReader : ComThoughtworksXstreamIoReaderWrapper

#pragma mark Public

- (instancetype __nonnull)initWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
                                       withComThoughtworksXstreamIoPathPathTracker:(ComThoughtworksXstreamIoPathPathTracker *)pathTracker;

- (void)appendErrorsWithComThoughtworksXstreamConvertersErrorWriter:(id<ComThoughtworksXstreamConvertersErrorWriter>)errorWriter;

- (void)moveDown;

- (void)moveUp;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamIoPathPathTrackingReader)

FOUNDATION_EXPORT void ComThoughtworksXstreamIoPathPathTrackingReader_initWithComThoughtworksXstreamIoHierarchicalStreamReader_withComThoughtworksXstreamIoPathPathTracker_(ComThoughtworksXstreamIoPathPathTrackingReader *self, id<ComThoughtworksXstreamIoHierarchicalStreamReader> reader, ComThoughtworksXstreamIoPathPathTracker *pathTracker);

FOUNDATION_EXPORT ComThoughtworksXstreamIoPathPathTrackingReader *new_ComThoughtworksXstreamIoPathPathTrackingReader_initWithComThoughtworksXstreamIoHierarchicalStreamReader_withComThoughtworksXstreamIoPathPathTracker_(id<ComThoughtworksXstreamIoHierarchicalStreamReader> reader, ComThoughtworksXstreamIoPathPathTracker *pathTracker) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamIoPathPathTrackingReader *create_ComThoughtworksXstreamIoPathPathTrackingReader_initWithComThoughtworksXstreamIoHierarchicalStreamReader_withComThoughtworksXstreamIoPathPathTracker_(id<ComThoughtworksXstreamIoHierarchicalStreamReader> reader, ComThoughtworksXstreamIoPathPathTracker *pathTracker);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamIoPathPathTrackingReader)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamIoPathPathTrackingReader")