//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/collections/MapConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamConvertersCollectionsMapConverter")
#ifdef RESTRICT_ComThoughtworksXstreamConvertersCollectionsMapConverter
#define INCLUDE_ALL_ComThoughtworksXstreamConvertersCollectionsMapConverter 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamConvertersCollectionsMapConverter 1
#endif
#undef RESTRICT_ComThoughtworksXstreamConvertersCollectionsMapConverter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamConvertersCollectionsMapConverter_) && (INCLUDE_ALL_ComThoughtworksXstreamConvertersCollectionsMapConverter || defined(INCLUDE_ComThoughtworksXstreamConvertersCollectionsMapConverter))
#define ComThoughtworksXstreamConvertersCollectionsMapConverter_

#define RESTRICT_ComThoughtworksXstreamConvertersCollectionsAbstractCollectionConverter 1
#define INCLUDE_ComThoughtworksXstreamConvertersCollectionsAbstractCollectionConverter 1
#include "com/thoughtworks/xstream/converters/collections/AbstractCollectionConverter.h"

@class IOSClass;
@protocol ComThoughtworksXstreamConvertersMarshallingContext;
@protocol ComThoughtworksXstreamConvertersUnmarshallingContext;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol ComThoughtworksXstreamIoHierarchicalStreamWriter;
@protocol ComThoughtworksXstreamMapperMapper;
@protocol JavaUtilMap;

/*!
 @brief Converts a java.util.Map to XML, specifying an 'entry'
  element with 'key' and 'value' children.
 <p>Note: 'key' and 'value' is not the name of the generated tag. The
  children are serialized as normal elements and the implementation expects
  them in the order 'key'/'value'.</p>
  <p>Supports java.util.HashMap, java.util.Hashtable,
  java.util.LinkedHashMap and java.util.concurrent.ConcurrentHashMap.</p>
 @author Joe Walnes
 */
@interface ComThoughtworksXstreamConvertersCollectionsMapConverter : ComThoughtworksXstreamConvertersCollectionsAbstractCollectionConverter

#pragma mark Public

- (instancetype __nonnull)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper;

/*!
 @brief Construct a MapConverter for a special Map type.
 @param mapper the mapper
 @param type the type to handle
 @since 1.4.5
 */
- (instancetype __nonnull)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
                                                        withIOSClass:(IOSClass *)type;

- (jboolean)canConvertWithIOSClass:(IOSClass *)type;

- (void)marshalWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context;

- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context;

#pragma mark Protected

- (id)createCollectionWithIOSClass:(IOSClass *)type;

- (void)populateMapWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
               withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context
                                                        withJavaUtilMap:(id<JavaUtilMap>)map;

- (void)populateMapWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
               withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context
                                                        withJavaUtilMap:(id<JavaUtilMap>)map
                                                        withJavaUtilMap:(id<JavaUtilMap>)target;

- (void)putCurrentEntryIntoMapWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
                          withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context
                                                                   withJavaUtilMap:(id<JavaUtilMap>)map
                                                                   withJavaUtilMap:(id<JavaUtilMap>)target;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamConvertersCollectionsMapConverter)

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersCollectionsMapConverter_initWithComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamConvertersCollectionsMapConverter *self, id<ComThoughtworksXstreamMapperMapper> mapper);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersCollectionsMapConverter *new_ComThoughtworksXstreamConvertersCollectionsMapConverter_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> mapper) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersCollectionsMapConverter *create_ComThoughtworksXstreamConvertersCollectionsMapConverter_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> mapper);

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersCollectionsMapConverter_initWithComThoughtworksXstreamMapperMapper_withIOSClass_(ComThoughtworksXstreamConvertersCollectionsMapConverter *self, id<ComThoughtworksXstreamMapperMapper> mapper, IOSClass *type);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersCollectionsMapConverter *new_ComThoughtworksXstreamConvertersCollectionsMapConverter_initWithComThoughtworksXstreamMapperMapper_withIOSClass_(id<ComThoughtworksXstreamMapperMapper> mapper, IOSClass *type) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersCollectionsMapConverter *create_ComThoughtworksXstreamConvertersCollectionsMapConverter_initWithComThoughtworksXstreamMapperMapper_withIOSClass_(id<ComThoughtworksXstreamMapperMapper> mapper, IOSClass *type);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamConvertersCollectionsMapConverter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamConvertersCollectionsMapConverter")
