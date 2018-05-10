//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/collections/TreeMapConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamConvertersCollectionsTreeMapConverter")
#ifdef RESTRICT_ComThoughtworksXstreamConvertersCollectionsTreeMapConverter
#define INCLUDE_ALL_ComThoughtworksXstreamConvertersCollectionsTreeMapConverter 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamConvertersCollectionsTreeMapConverter 1
#endif
#undef RESTRICT_ComThoughtworksXstreamConvertersCollectionsTreeMapConverter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamConvertersCollectionsTreeMapConverter_) && (INCLUDE_ALL_ComThoughtworksXstreamConvertersCollectionsTreeMapConverter || defined(INCLUDE_ComThoughtworksXstreamConvertersCollectionsTreeMapConverter))
#define ComThoughtworksXstreamConvertersCollectionsTreeMapConverter_

#define RESTRICT_ComThoughtworksXstreamConvertersCollectionsMapConverter 1
#define INCLUDE_ComThoughtworksXstreamConvertersCollectionsMapConverter 1
#include "com/thoughtworks/xstream/converters/collections/MapConverter.h"

@class IOSClass;
@class JavaUtilTreeMap;
@protocol ComThoughtworksXstreamConvertersMarshallingContext;
@protocol ComThoughtworksXstreamConvertersUnmarshallingContext;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol ComThoughtworksXstreamIoHierarchicalStreamWriter;
@protocol ComThoughtworksXstreamMapperMapper;
@protocol JavaUtilComparator;

/*!
 @brief Converts a java.util.TreeMap to XML, and serializes
  the associated java.util.Comparator.The converter
  assumes that the entries in the XML are already sorted 
  according the comparator.
 @author Joe Walnes
 @author J&ouml;rg Schaible
 */
@interface ComThoughtworksXstreamConvertersCollectionsTreeMapConverter : ComThoughtworksXstreamConvertersCollectionsMapConverter

#pragma mark Public

- (instancetype __nonnull)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper;

- (void)marshalWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context;

- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context;

#pragma mark Protected

- (void)marshalComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)comparator
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context;

- (void)populateTreeMapWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
                   withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context
                                                        withJavaUtilTreeMap:(JavaUtilTreeMap *)result
                                                     withJavaUtilComparator:(id<JavaUtilComparator>)comparator;

- (id<JavaUtilComparator>)unmarshalComparatorWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
                                         withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context
                                                                              withJavaUtilTreeMap:(JavaUtilTreeMap *)result;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)arg0
                                                        withIOSClass:(IOSClass *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(ComThoughtworksXstreamConvertersCollectionsTreeMapConverter)

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersCollectionsTreeMapConverter_initWithComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamConvertersCollectionsTreeMapConverter *self, id<ComThoughtworksXstreamMapperMapper> mapper);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersCollectionsTreeMapConverter *new_ComThoughtworksXstreamConvertersCollectionsTreeMapConverter_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> mapper) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersCollectionsTreeMapConverter *create_ComThoughtworksXstreamConvertersCollectionsTreeMapConverter_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> mapper);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamConvertersCollectionsTreeMapConverter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamConvertersCollectionsTreeMapConverter")
