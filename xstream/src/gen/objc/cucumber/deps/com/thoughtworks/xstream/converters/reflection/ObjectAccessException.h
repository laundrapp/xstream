//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/reflection/ObjectAccessException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException || defined(INCLUDE_CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException))
#define CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException_

#define RESTRICT_CucumberDepsComThoughtworksXstreamXStreamException 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamXStreamException 1
#include "cucumber/deps/com/thoughtworks/xstream/XStreamException.h"

@class JavaLangThrowable;

@interface CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException : CucumberDepsComThoughtworksXstreamXStreamException

#pragma mark Public

- (instancetype __nonnull)initWithNSString:(NSString *)message;

- (instancetype __nonnull)initWithNSString:(NSString *)message
                     withJavaLangThrowable:(JavaLangThrowable *)cause;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

- (instancetype __nonnull)initWithJavaLangThrowable:(JavaLangThrowable *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_(CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException *self, NSString *message);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException *new_CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_(NSString *message) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException *create_CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_(NSString *message);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException *self, NSString *message, JavaLangThrowable *cause);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException *new_CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(NSString *message, JavaLangThrowable *cause) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException *create_CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(NSString *message, JavaLangThrowable *cause);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException")
