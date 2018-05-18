//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/io/AttributeNameIterator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamIoAttributeNameIterator")
#ifdef RESTRICT_ComThoughtworksXstreamIoAttributeNameIterator
#define INCLUDE_ALL_ComThoughtworksXstreamIoAttributeNameIterator 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamIoAttributeNameIterator 1
#endif
#undef RESTRICT_ComThoughtworksXstreamIoAttributeNameIterator

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamIoAttributeNameIterator_) && (INCLUDE_ALL_ComThoughtworksXstreamIoAttributeNameIterator || defined(INCLUDE_ComThoughtworksXstreamIoAttributeNameIterator))
#define ComThoughtworksXstreamIoAttributeNameIterator_

#define RESTRICT_JavaUtilIterator 1
#define INCLUDE_JavaUtilIterator 1
#include "java/util/Iterator.h"

@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol JavaUtilFunctionConsumer;

/*!
 @brief Provide an iterator over the attribute names of the current node of a reader.
 @author Joe Walnes
 */
@interface ComThoughtworksXstreamIoAttributeNameIterator : NSObject < JavaUtilIterator >

#pragma mark Public

- (instancetype __nonnull)initWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader;

- (jboolean)hasNext;

- (id)next;

- (void)remove;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamIoAttributeNameIterator)

FOUNDATION_EXPORT void ComThoughtworksXstreamIoAttributeNameIterator_initWithComThoughtworksXstreamIoHierarchicalStreamReader_(ComThoughtworksXstreamIoAttributeNameIterator *self, id<ComThoughtworksXstreamIoHierarchicalStreamReader> reader);

FOUNDATION_EXPORT ComThoughtworksXstreamIoAttributeNameIterator *new_ComThoughtworksXstreamIoAttributeNameIterator_initWithComThoughtworksXstreamIoHierarchicalStreamReader_(id<ComThoughtworksXstreamIoHierarchicalStreamReader> reader) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamIoAttributeNameIterator *create_ComThoughtworksXstreamIoAttributeNameIterator_initWithComThoughtworksXstreamIoHierarchicalStreamReader_(id<ComThoughtworksXstreamIoHierarchicalStreamReader> reader);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamIoAttributeNameIterator)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamIoAttributeNameIterator")