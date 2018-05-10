//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/core/AbstractTreeMarshallingStrategy.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamCoreAbstractTreeMarshallingStrategy")
#ifdef RESTRICT_ComThoughtworksXstreamCoreAbstractTreeMarshallingStrategy
#define INCLUDE_ALL_ComThoughtworksXstreamCoreAbstractTreeMarshallingStrategy 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamCoreAbstractTreeMarshallingStrategy 1
#endif
#undef RESTRICT_ComThoughtworksXstreamCoreAbstractTreeMarshallingStrategy

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamCoreAbstractTreeMarshallingStrategy_) && (INCLUDE_ALL_ComThoughtworksXstreamCoreAbstractTreeMarshallingStrategy || defined(INCLUDE_ComThoughtworksXstreamCoreAbstractTreeMarshallingStrategy))
#define ComThoughtworksXstreamCoreAbstractTreeMarshallingStrategy_

#define RESTRICT_ComThoughtworksXstreamMarshallingStrategy 1
#define INCLUDE_ComThoughtworksXstreamMarshallingStrategy 1
#include "com/thoughtworks/xstream/MarshallingStrategy.h"

@class ComThoughtworksXstreamCoreTreeMarshaller;
@class ComThoughtworksXstreamCoreTreeUnmarshaller;
@protocol ComThoughtworksXstreamConvertersConverterLookup;
@protocol ComThoughtworksXstreamConvertersDataHolder;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol ComThoughtworksXstreamIoHierarchicalStreamWriter;
@protocol ComThoughtworksXstreamMapperMapper;

/*!
 @brief Basic functionality of a tree based marshalling strategy.
 @author Joe Walnes
 @author J&ouml;rg Schaible
 @since 1.3
 */
@interface ComThoughtworksXstreamCoreAbstractTreeMarshallingStrategy : NSObject < ComThoughtworksXstreamMarshallingStrategy >

#pragma mark Public

- (instancetype __nonnull)init;

- (void)marshalWithComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
                                                             withId:(id)obj
                withComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)converterLookup
                             withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
                     withComThoughtworksXstreamConvertersDataHolder:(id<ComThoughtworksXstreamConvertersDataHolder>)dataHolder;

- (id)unmarshalWithId:(id)root
withComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
withComThoughtworksXstreamConvertersDataHolder:(id<ComThoughtworksXstreamConvertersDataHolder>)dataHolder
withComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)converterLookup
withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper;

#pragma mark Protected

- (ComThoughtworksXstreamCoreTreeMarshaller *)createMarshallingContextWithComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
                                                                       withComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)converterLookup
                                                                                    withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper;

- (ComThoughtworksXstreamCoreTreeUnmarshaller *)createUnmarshallingContextWithId:(id)root
                            withComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
                             withComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)converterLookup
                                          withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamCoreAbstractTreeMarshallingStrategy)

FOUNDATION_EXPORT void ComThoughtworksXstreamCoreAbstractTreeMarshallingStrategy_init(ComThoughtworksXstreamCoreAbstractTreeMarshallingStrategy *self);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamCoreAbstractTreeMarshallingStrategy)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamCoreAbstractTreeMarshallingStrategy")
