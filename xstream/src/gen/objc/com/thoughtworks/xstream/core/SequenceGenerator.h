//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/core/SequenceGenerator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamCoreSequenceGenerator")
#ifdef RESTRICT_ComThoughtworksXstreamCoreSequenceGenerator
#define INCLUDE_ALL_ComThoughtworksXstreamCoreSequenceGenerator 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamCoreSequenceGenerator 1
#endif
#undef RESTRICT_ComThoughtworksXstreamCoreSequenceGenerator

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamCoreSequenceGenerator_) && (INCLUDE_ALL_ComThoughtworksXstreamCoreSequenceGenerator || defined(INCLUDE_ComThoughtworksXstreamCoreSequenceGenerator))
#define ComThoughtworksXstreamCoreSequenceGenerator_

#define RESTRICT_ComThoughtworksXstreamCoreReferenceByIdMarshaller 1
#define INCLUDE_ComThoughtworksXstreamCoreReferenceByIdMarshaller_IDGenerator 1
#include "com/thoughtworks/xstream/core/ReferenceByIdMarshaller.h"

@interface ComThoughtworksXstreamCoreSequenceGenerator : NSObject < ComThoughtworksXstreamCoreReferenceByIdMarshaller_IDGenerator >

#pragma mark Public

- (instancetype __nonnull)initWithInt:(jint)startsAt;

- (NSString *)nextWithId:(id)item;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamCoreSequenceGenerator)

FOUNDATION_EXPORT void ComThoughtworksXstreamCoreSequenceGenerator_initWithInt_(ComThoughtworksXstreamCoreSequenceGenerator *self, jint startsAt);

FOUNDATION_EXPORT ComThoughtworksXstreamCoreSequenceGenerator *new_ComThoughtworksXstreamCoreSequenceGenerator_initWithInt_(jint startsAt) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamCoreSequenceGenerator *create_ComThoughtworksXstreamCoreSequenceGenerator_initWithInt_(jint startsAt);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamCoreSequenceGenerator)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamCoreSequenceGenerator")
