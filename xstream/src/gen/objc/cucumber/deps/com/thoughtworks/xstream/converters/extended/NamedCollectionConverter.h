//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/extended/NamedCollectionConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter || defined(INCLUDE_CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter))
#define CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter_

#define RESTRICT_CucumberDepsComThoughtworksXstreamConvertersCollectionsCollectionConverter 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamConvertersCollectionsCollectionConverter 1
#include "cucumber/deps/com/thoughtworks/xstream/converters/collections/CollectionConverter.h"

@class IOSClass;
@protocol CucumberDepsComThoughtworksXstreamConvertersMarshallingContext;
@protocol CucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext;
@protocol CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter;
@protocol CucumberDepsComThoughtworksXstreamMapperMapper;

/*!
 @brief A collection converter that uses predefined names for its items.
 <p>
  To be used as local converter. Note, suppress the usage of the implicit type argument, if
  registered with annotation. 
 </p>
 @author J&ouml;rg Schaible
 @since 1.4.5
 */
@interface CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter : CucumberDepsComThoughtworksXstreamConvertersCollectionsCollectionConverter

#pragma mark Public

/*!
 @brief Constructs a NamedCollectionConverter handling an explicit Collection type.
 @param type the Collection type to handle
 @param mapper the mapper
 @param itemName the name of the items
 @param itemType the base type of the items
 @since 1.4.5
 */
- (instancetype __nonnull)initWithIOSClass:(IOSClass *)type
withCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)mapper
                              withNSString:(NSString *)itemName
                              withIOSClass:(IOSClass *)itemType;

/*!
 @brief Constructs a NamedCollectionConverter.
 @param mapper the mapper
 @param itemName the name of the items
 @param itemType the base type of the items
 @since 1.4.5
 */
- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)mapper
                                                                    withNSString:(NSString *)itemName
                                                                    withIOSClass:(IOSClass *)itemType;

#pragma mark Protected

- (id)readItemWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader>)reader
          withCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext:(id<CucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext>)context
                                                                        withId:(id)current;

- (void)writeItemWithId:(id)item
withCucumberDepsComThoughtworksXstreamConvertersMarshallingContext:(id<CucumberDepsComThoughtworksXstreamConvertersMarshallingContext>)context
withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>)writer;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)arg0
                                                                    withIOSClass:(IOSClass *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_withIOSClass_(CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter *self, id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, NSString *itemName, IOSClass *itemType);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter *new_CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_withIOSClass_(id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, NSString *itemName, IOSClass *itemType) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter *create_CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_withIOSClass_(id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, NSString *itemName, IOSClass *itemType);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter_initWithIOSClass_withCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_withIOSClass_(CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter *self, IOSClass *type, id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, NSString *itemName, IOSClass *itemType);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter *new_CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter_initWithIOSClass_withCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_withIOSClass_(IOSClass *type, id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, NSString *itemName, IOSClass *itemType) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter *create_CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter_initWithIOSClass_withCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_withIOSClass_(IOSClass *type, id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, NSString *itemName, IOSClass *itemType);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersExtendedNamedCollectionConverter")