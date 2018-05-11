//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/extended/StackTraceElementConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementConverter")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementConverter
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementConverter 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementConverter 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementConverter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementConverter_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementConverter || defined(INCLUDE_CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementConverter))
#define CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementConverter_

#define RESTRICT_CucumberDepsComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter 1
#include "cucumber/deps/com/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter.h"

@class IOSClass;

/*!
 @brief Converter for StackTraceElement (the lines of a stack trace) - JDK 1.4+ only.
 @author <a href="mailto:boxley@@thoughtworks.com">B. K. Oxley (binkley)</a>
 @author Joe Walnes
 */
@interface CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementConverter : CucumberDepsComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter

#pragma mark Public

- (instancetype __nonnull)init;

- (jboolean)canConvertWithIOSClass:(IOSClass *)type;

- (id)fromStringWithNSString:(NSString *)str;

- (NSString *)toStringWithId:(id)obj;

@end

J2OBJC_STATIC_INIT(CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementConverter)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementConverter_init(CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementConverter *self);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementConverter *new_CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementConverter_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementConverter *create_CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementConverter_init(void);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementConverter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementConverter")
