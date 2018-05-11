//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/extended/CurrencyConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersExtendedCurrencyConverter")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersExtendedCurrencyConverter
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersExtendedCurrencyConverter 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersExtendedCurrencyConverter 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersExtendedCurrencyConverter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamConvertersExtendedCurrencyConverter_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersExtendedCurrencyConverter || defined(INCLUDE_CucumberDepsComThoughtworksXstreamConvertersExtendedCurrencyConverter))
#define CucumberDepsComThoughtworksXstreamConvertersExtendedCurrencyConverter_

#define RESTRICT_CucumberDepsComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter 1
#include "cucumber/deps/com/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter.h"

@class IOSClass;

/*!
 @brief Converts a java.util.Currency to String.Despite the name of this class, it has nothing to do with converting
  currencies between exchange rates!
 It makes sense in the context of XStream.
 @author Jose A. Illescas
 @author Joe Walnes
 */
@interface CucumberDepsComThoughtworksXstreamConvertersExtendedCurrencyConverter : CucumberDepsComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter

#pragma mark Public

- (instancetype __nonnull)init;

- (jboolean)canConvertWithIOSClass:(IOSClass *)type;

- (id)fromStringWithNSString:(NSString *)str;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamConvertersExtendedCurrencyConverter)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersExtendedCurrencyConverter_init(CucumberDepsComThoughtworksXstreamConvertersExtendedCurrencyConverter *self);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersExtendedCurrencyConverter *new_CucumberDepsComThoughtworksXstreamConvertersExtendedCurrencyConverter_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersExtendedCurrencyConverter *create_CucumberDepsComThoughtworksXstreamConvertersExtendedCurrencyConverter_init(void);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamConvertersExtendedCurrencyConverter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersExtendedCurrencyConverter")
