//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/core/TreeMarshallingStrategy.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamCoreTreeMarshallingStrategy")
#ifdef RESTRICT_ComThoughtworksXstreamCoreTreeMarshallingStrategy
#define INCLUDE_ALL_ComThoughtworksXstreamCoreTreeMarshallingStrategy 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamCoreTreeMarshallingStrategy 1
#endif
#undef RESTRICT_ComThoughtworksXstreamCoreTreeMarshallingStrategy

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamCoreTreeMarshallingStrategy_) && (INCLUDE_ALL_ComThoughtworksXstreamCoreTreeMarshallingStrategy || defined(INCLUDE_ComThoughtworksXstreamCoreTreeMarshallingStrategy))
#define ComThoughtworksXstreamCoreTreeMarshallingStrategy_

#define RESTRICT_ComThoughtworksXstreamCoreAbstractTreeMarshallingStrategy 1
#define INCLUDE_ComThoughtworksXstreamCoreAbstractTreeMarshallingStrategy 1
#include "com/thoughtworks/xstream/core/AbstractTreeMarshallingStrategy.h"

@class ComThoughtworksXstreamCoreTreeMarshaller;
@class ComThoughtworksXstreamCoreTreeUnmarshaller;
@protocol ComThoughtworksXstreamConvertersConverterLookup;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol ComThoughtworksXstreamIoHierarchicalStreamWriter;
@protocol ComThoughtworksXstreamMapperMapper;

@interface ComThoughtworksXstreamCoreTreeMarshallingStrategy : ComThoughtworksXstreamCoreAbstractTreeMarshallingStrategy

#pragma mark Public

- (instancetype __nonnull)init;

#pragma mark Protected

- (ComThoughtworksXstreamCoreTreeMarshaller *)createMarshallingContextWithComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
                                                                       withComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)converterLookup
                                                                                    withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper;

- (ComThoughtworksXstreamCoreTreeUnmarshaller *)createUnmarshallingContextWithId:(id)root
                            withComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
                             withComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)converterLookup
                                          withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamCoreTreeMarshallingStrategy)

FOUNDATION_EXPORT void ComThoughtworksXstreamCoreTreeMarshallingStrategy_init(ComThoughtworksXstreamCoreTreeMarshallingStrategy *self);

FOUNDATION_EXPORT ComThoughtworksXstreamCoreTreeMarshallingStrategy *new_ComThoughtworksXstreamCoreTreeMarshallingStrategy_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamCoreTreeMarshallingStrategy *create_ComThoughtworksXstreamCoreTreeMarshallingStrategy_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamCoreTreeMarshallingStrategy)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamCoreTreeMarshallingStrategy")