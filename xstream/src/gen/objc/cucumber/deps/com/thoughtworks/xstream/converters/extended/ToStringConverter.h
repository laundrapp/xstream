//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/extended/ToStringConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersExtendedToStringConverter")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersExtendedToStringConverter
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersExtendedToStringConverter 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersExtendedToStringConverter 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersExtendedToStringConverter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamConvertersExtendedToStringConverter_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersExtendedToStringConverter || defined(INCLUDE_CucumberDepsComThoughtworksXstreamConvertersExtendedToStringConverter))
#define CucumberDepsComThoughtworksXstreamConvertersExtendedToStringConverter_

#define RESTRICT_CucumberDepsComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter 1
#include "cucumber/deps/com/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter.h"

@class IOSClass;

/*!
 @brief Convenient converter for classes with natural string representation.
 Converter for classes that adopt the following convention:
    - a constructor that takes a single string parameter
    - a toString() that is overloaded to issue a string that is meaningful
 @author Paul Hammant
 */
@interface CucumberDepsComThoughtworksXstreamConvertersExtendedToStringConverter : CucumberDepsComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter

#pragma mark Public

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)clazz;

- (jboolean)canConvertWithIOSClass:(IOSClass *)type;

- (id)fromStringWithNSString:(NSString *)str;

- (NSString *)toStringWithId:(id)obj;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamConvertersExtendedToStringConverter)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersExtendedToStringConverter_initWithIOSClass_(CucumberDepsComThoughtworksXstreamConvertersExtendedToStringConverter *self, IOSClass *clazz);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersExtendedToStringConverter *new_CucumberDepsComThoughtworksXstreamConvertersExtendedToStringConverter_initWithIOSClass_(IOSClass *clazz) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersExtendedToStringConverter *create_CucumberDepsComThoughtworksXstreamConvertersExtendedToStringConverter_initWithIOSClass_(IOSClass *clazz);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamConvertersExtendedToStringConverter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersExtendedToStringConverter")