//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/core/ReferenceByIdMarshallingStrategy.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreReferenceByIdMarshallingStrategy")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamCoreReferenceByIdMarshallingStrategy
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreReferenceByIdMarshallingStrategy 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreReferenceByIdMarshallingStrategy 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamCoreReferenceByIdMarshallingStrategy

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamCoreReferenceByIdMarshallingStrategy_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreReferenceByIdMarshallingStrategy || defined(INCLUDE_CucumberDepsComThoughtworksXstreamCoreReferenceByIdMarshallingStrategy))
#define CucumberDepsComThoughtworksXstreamCoreReferenceByIdMarshallingStrategy_

#define RESTRICT_CucumberDepsComThoughtworksXstreamCoreAbstractTreeMarshallingStrategy 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamCoreAbstractTreeMarshallingStrategy 1
#include "cucumber/deps/com/thoughtworks/xstream/core/AbstractTreeMarshallingStrategy.h"

@class CucumberDepsComThoughtworksXstreamCoreTreeMarshaller;
@class CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller;
@protocol CucumberDepsComThoughtworksXstreamConvertersConverterLookup;
@protocol CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter;
@protocol CucumberDepsComThoughtworksXstreamMapperMapper;

@interface CucumberDepsComThoughtworksXstreamCoreReferenceByIdMarshallingStrategy : CucumberDepsComThoughtworksXstreamCoreAbstractTreeMarshallingStrategy

#pragma mark Public

- (instancetype __nonnull)init;

#pragma mark Protected

- (CucumberDepsComThoughtworksXstreamCoreTreeMarshaller *)createMarshallingContextWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
                                                                                   withCucumberDepsComThoughtworksXstreamConvertersConverterLookup:(id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup>)converterLookup
                                                                                                withCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)mapper;

- (CucumberDepsComThoughtworksXstreamCoreTreeUnmarshaller *)createUnmarshallingContextWithId:(id)root
                            withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader>)reader
                             withCucumberDepsComThoughtworksXstreamConvertersConverterLookup:(id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup>)converterLookup
                                          withCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)mapper;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamCoreReferenceByIdMarshallingStrategy)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamCoreReferenceByIdMarshallingStrategy_init(CucumberDepsComThoughtworksXstreamCoreReferenceByIdMarshallingStrategy *self);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamCoreReferenceByIdMarshallingStrategy *new_CucumberDepsComThoughtworksXstreamCoreReferenceByIdMarshallingStrategy_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamCoreReferenceByIdMarshallingStrategy *create_CucumberDepsComThoughtworksXstreamCoreReferenceByIdMarshallingStrategy_init(void);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamCoreReferenceByIdMarshallingStrategy)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreReferenceByIdMarshallingStrategy")