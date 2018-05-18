//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/basic/StringConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter || defined(INCLUDE_CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter))
#define CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter_

#define RESTRICT_CucumberDepsComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter 1
#include "cucumber/deps/com/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter.h"

@class IOSClass;
@protocol JavaUtilMap;

/*!
 @brief Converts a String to a String ;).
 <p>
  Well ok, it doesn't <i>actually</i> do any conversion. The converter uses by default a map
  with weak references to reuse instances of strings that do not exceed a length limit. This
  limit is by default 38 characters to cache typical strings containing UUIDs. Only shorter
  strings are typically repeated more often in XML values. 
 </p>
 @author Joe Walnes
 @author Rene Schwietzke
 @author J&ouml;rg Schaible
 */
@interface CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter : CucumberDepsComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter

#pragma mark Public

/*!
 @brief Construct a StringConverter using a cache with weak references for strings not exceeding 38 characters.
 */
- (instancetype __nonnull)init;

/*!
 @brief Construct a StringConverter using a cache with weak references for strings not exceeding the length limit.
 @param lengthLimit maximum string length of a cached string, -1 to cache all, 0 to turn off the cache
 @since 1.4.2
 */
- (instancetype __nonnull)initWithInt:(jint)lengthLimit;

/*!
 @brief Construct a StringConverter using a map-based cache for strings not exceeding 38 characters.
 @param map the map to use for the instances to reuse (may be null to not cache at all)
 */
- (instancetype __nonnull)initWithJavaUtilMap:(id<JavaUtilMap>)map;

/*!
 @brief Construct a StringConverter using a map-based cache for strings not exceeding the length limit.
 @param map the map to use for the instances to reuse (may be null to not cache at all)
 @param lengthLimit maximum string length of a cached string, -1 to cache all, 0 to turn off the cache
 @since 1.4.2
 */
- (instancetype __nonnull)initWithJavaUtilMap:(id<JavaUtilMap>)map
                                      withInt:(jint)lengthLimit;

- (jboolean)canConvertWithIOSClass:(IOSClass *)type;

- (id)fromStringWithNSString:(NSString *)str;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter_initWithJavaUtilMap_withInt_(CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter *self, id<JavaUtilMap> map, jint lengthLimit);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter *new_CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter_initWithJavaUtilMap_withInt_(id<JavaUtilMap> map, jint lengthLimit) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter *create_CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter_initWithJavaUtilMap_withInt_(id<JavaUtilMap> map, jint lengthLimit);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter_initWithJavaUtilMap_(CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter *self, id<JavaUtilMap> map);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter *new_CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter_initWithJavaUtilMap_(id<JavaUtilMap> map) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter *create_CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter_initWithJavaUtilMap_(id<JavaUtilMap> map);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter_initWithInt_(CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter *self, jint lengthLimit);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter *new_CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter_initWithInt_(jint lengthLimit) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter *create_CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter_initWithInt_(jint lengthLimit);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter_init(CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter *self);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter *new_CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter *create_CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter_init(void);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersBasicStringConverter")