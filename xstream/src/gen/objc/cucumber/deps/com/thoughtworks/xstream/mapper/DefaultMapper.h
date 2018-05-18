//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/mapper/DefaultMapper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamMapperDefaultMapper")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamMapperDefaultMapper
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamMapperDefaultMapper 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamMapperDefaultMapper 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamMapperDefaultMapper

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamMapperDefaultMapper_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamMapperDefaultMapper || defined(INCLUDE_CucumberDepsComThoughtworksXstreamMapperDefaultMapper))
#define CucumberDepsComThoughtworksXstreamMapperDefaultMapper_

#define RESTRICT_CucumberDepsComThoughtworksXstreamMapperMapper 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamMapperMapper 1
#include "cucumber/deps/com/thoughtworks/xstream/mapper/Mapper.h"

@class CucumberDepsComThoughtworksXstreamCoreClassLoaderReference;
@class IOSClass;
@class JavaLangClassLoader;
@protocol CucumberDepsComThoughtworksXstreamConvertersConverter;
@protocol CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter;
@protocol CucumberDepsComThoughtworksXstreamMapperMapper_ImplicitCollectionMapping;

/*!
 @brief Default mapper implementation with 'vanilla' functionality.To build up the functionality required, wrap this mapper
  with other mapper implementations.
 @author Joe Walnes
 @author J&ouml;rg Schaible
 */
@interface CucumberDepsComThoughtworksXstreamMapperDefaultMapper : NSObject < CucumberDepsComThoughtworksXstreamMapperMapper >

#pragma mark Public

/*!
 @brief Construct a DefaultMapper.
 @param classLoader the ClassLoader used by the XStream instance.
 */
- (instancetype __nonnull)initWithJavaLangClassLoader:(JavaLangClassLoader *)classLoader;

/*!
 @brief Construct a DefaultMapper.
 @param classLoaderReference the reference to the classloader used by the XStream instance.
 @since 1.4.5
 */
- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamCoreClassLoaderReference:(CucumberDepsComThoughtworksXstreamCoreClassLoaderReference *)classLoaderReference;

/*!
 */
- (NSString *)aliasForAttributeWithIOSClass:(IOSClass *)definedIn
                               withNSString:(NSString *)fieldName;

- (NSString *)aliasForAttributeWithNSString:(NSString *)attribute;

- (NSString *)aliasForSystemAttributeWithNSString:(NSString *)attribute;

/*!
 */
- (NSString *)attributeForAliasWithIOSClass:(IOSClass *)definedIn
                               withNSString:(NSString *)alias;

- (NSString *)attributeForAliasWithNSString:(NSString *)alias;

- (IOSClass *)defaultImplementationOfWithIOSClass:(IOSClass *)type;

/*!
 */
- (id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromAttributeWithIOSClass:(IOSClass *)definedIn
                                                                                                 withNSString:(NSString *)attribute;

- (id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromAttributeWithIOSClass:(IOSClass *)definedIn
                                                                                                 withNSString:(NSString *)attribute
                                                                                                 withIOSClass:(IOSClass *)type;

/*!
 */
- (id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromAttributeWithNSString:(NSString *)name;

/*!
 */
- (id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromItemTypeWithIOSClass:(IOSClass *)type;

/*!
 */
- (id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromItemTypeWithNSString:(NSString *)fieldName
                                                                                                withIOSClass:(IOSClass *)type;

- (id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromItemTypeWithNSString:(NSString *)fieldName
                                                                                                withIOSClass:(IOSClass *)type
                                                                                                withIOSClass:(IOSClass *)definedIn;

- (NSString *)getFieldNameForItemTypeAndNameWithIOSClass:(IOSClass *)definedIn
                                            withIOSClass:(IOSClass *)itemType
                                            withNSString:(NSString *)itemFieldName;

- (id<CucumberDepsComThoughtworksXstreamMapperMapper_ImplicitCollectionMapping>)getImplicitCollectionDefForFieldNameWithIOSClass:(IOSClass *)itemType
                                                                                                                    withNSString:(NSString *)fieldName;

- (IOSClass *)getItemTypeForItemFieldNameWithIOSClass:(IOSClass *)definedIn
                                         withNSString:(NSString *)itemFieldName;

- (id<CucumberDepsComThoughtworksXstreamConvertersConverter>)getLocalConverterWithIOSClass:(IOSClass *)definedIn
                                                                              withNSString:(NSString *)fieldName;

- (jboolean)isImmutableValueTypeWithIOSClass:(IOSClass *)type;

- (id<CucumberDepsComThoughtworksXstreamMapperMapper>)lookupMapperOfTypeWithIOSClass:(IOSClass *)type;

- (NSString *)lookupNameWithIOSClass:(IOSClass *)type;

- (IOSClass *)lookupTypeWithNSString:(NSString *)elementName;

- (IOSClass *)realClassWithNSString:(NSString *)elementName;

- (NSString *)realMemberWithIOSClass:(IOSClass *)type
                        withNSString:(NSString *)serialized;

- (NSString *)serializedClassWithIOSClass:(IOSClass *)type;

- (NSString *)serializedMemberWithIOSClass:(IOSClass *)type
                              withNSString:(NSString *)memberName;

- (jboolean)shouldSerializeMemberWithIOSClass:(IOSClass *)definedIn
                                 withNSString:(NSString *)fieldName;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(CucumberDepsComThoughtworksXstreamMapperDefaultMapper)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamMapperDefaultMapper_initWithCucumberDepsComThoughtworksXstreamCoreClassLoaderReference_(CucumberDepsComThoughtworksXstreamMapperDefaultMapper *self, CucumberDepsComThoughtworksXstreamCoreClassLoaderReference *classLoaderReference);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamMapperDefaultMapper *new_CucumberDepsComThoughtworksXstreamMapperDefaultMapper_initWithCucumberDepsComThoughtworksXstreamCoreClassLoaderReference_(CucumberDepsComThoughtworksXstreamCoreClassLoaderReference *classLoaderReference) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamMapperDefaultMapper *create_CucumberDepsComThoughtworksXstreamMapperDefaultMapper_initWithCucumberDepsComThoughtworksXstreamCoreClassLoaderReference_(CucumberDepsComThoughtworksXstreamCoreClassLoaderReference *classLoaderReference);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamMapperDefaultMapper_initWithJavaLangClassLoader_(CucumberDepsComThoughtworksXstreamMapperDefaultMapper *self, JavaLangClassLoader *classLoader);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamMapperDefaultMapper *new_CucumberDepsComThoughtworksXstreamMapperDefaultMapper_initWithJavaLangClassLoader_(JavaLangClassLoader *classLoader) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamMapperDefaultMapper *create_CucumberDepsComThoughtworksXstreamMapperDefaultMapper_initWithJavaLangClassLoader_(JavaLangClassLoader *classLoader);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamMapperDefaultMapper)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamMapperDefaultMapper")