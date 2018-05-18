//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/extended/DurationConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersExtendedDurationConverter")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersExtendedDurationConverter
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersExtendedDurationConverter 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersExtendedDurationConverter 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersExtendedDurationConverter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamConvertersExtendedDurationConverter_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersExtendedDurationConverter || defined(INCLUDE_CucumberDepsComThoughtworksXstreamConvertersExtendedDurationConverter))
#define CucumberDepsComThoughtworksXstreamConvertersExtendedDurationConverter_

#define RESTRICT_CucumberDepsComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter 1
#include "cucumber/deps/com/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter.h"

@class IOSClass;
@class JavaxXmlDatatypeDatatypeFactory;

/*!
 @brief A Converter for the XML Schema datatype <a href="http://www.w3.org/TR/xmlschema-2/#duration">
 duration</a> and the Java type 
 <code>Duration</code>.The implementation uses a <code>DatatypeFactory</code> to create Duration
  objects.
 If no factory is provided and the instantiation of the internal factory fails with a 
 <code>DatatypeConfigurationException</code>, the converter will not claim the responsibility for
  Duration objects.
 @author John Kristian
 @author J&ouml;rg Schaible
 @since 1.3
 */
@interface CucumberDepsComThoughtworksXstreamConvertersExtendedDurationConverter : CucumberDepsComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter

#pragma mark Public

- (instancetype __nonnull)init;

- (instancetype __nonnull)initWithJavaxXmlDatatypeDatatypeFactory:(JavaxXmlDatatypeDatatypeFactory *)factory;

- (jboolean)canConvertWithIOSClass:(IOSClass *)c;

- (id)fromStringWithNSString:(NSString *)s;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamConvertersExtendedDurationConverter)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersExtendedDurationConverter_init(CucumberDepsComThoughtworksXstreamConvertersExtendedDurationConverter *self);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersExtendedDurationConverter *new_CucumberDepsComThoughtworksXstreamConvertersExtendedDurationConverter_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersExtendedDurationConverter *create_CucumberDepsComThoughtworksXstreamConvertersExtendedDurationConverter_init(void);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersExtendedDurationConverter_initWithJavaxXmlDatatypeDatatypeFactory_(CucumberDepsComThoughtworksXstreamConvertersExtendedDurationConverter *self, JavaxXmlDatatypeDatatypeFactory *factory);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersExtendedDurationConverter *new_CucumberDepsComThoughtworksXstreamConvertersExtendedDurationConverter_initWithJavaxXmlDatatypeDatatypeFactory_(JavaxXmlDatatypeDatatypeFactory *factory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersExtendedDurationConverter *create_CucumberDepsComThoughtworksXstreamConvertersExtendedDurationConverter_initWithJavaxXmlDatatypeDatatypeFactory_(JavaxXmlDatatypeDatatypeFactory *factory);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamConvertersExtendedDurationConverter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersExtendedDurationConverter")