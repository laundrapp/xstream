//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/reflection/ObjectAccessException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamConvertersReflectionObjectAccessException")
#ifdef RESTRICT_ComThoughtworksXstreamConvertersReflectionObjectAccessException
#define INCLUDE_ALL_ComThoughtworksXstreamConvertersReflectionObjectAccessException 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamConvertersReflectionObjectAccessException 1
#endif
#undef RESTRICT_ComThoughtworksXstreamConvertersReflectionObjectAccessException

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamConvertersReflectionObjectAccessException_) && (INCLUDE_ALL_ComThoughtworksXstreamConvertersReflectionObjectAccessException || defined(INCLUDE_ComThoughtworksXstreamConvertersReflectionObjectAccessException))
#define ComThoughtworksXstreamConvertersReflectionObjectAccessException_

#define RESTRICT_ComThoughtworksXstreamXStreamException 1
#define INCLUDE_ComThoughtworksXstreamXStreamException 1
#include "com/thoughtworks/xstream/XStreamException.h"

@class JavaLangThrowable;

@interface ComThoughtworksXstreamConvertersReflectionObjectAccessException : ComThoughtworksXstreamXStreamException

#pragma mark Public

- (instancetype __nonnull)initWithNSString:(NSString *)message;

- (instancetype __nonnull)initWithNSString:(NSString *)message
                     withJavaLangThrowable:(JavaLangThrowable *)cause;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

- (instancetype __nonnull)initWithJavaLangThrowable:(JavaLangThrowable *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamConvertersReflectionObjectAccessException)

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_(ComThoughtworksXstreamConvertersReflectionObjectAccessException *self, NSString *message);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersReflectionObjectAccessException *new_ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_(NSString *message) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersReflectionObjectAccessException *create_ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_(NSString *message);

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(ComThoughtworksXstreamConvertersReflectionObjectAccessException *self, NSString *message, JavaLangThrowable *cause);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersReflectionObjectAccessException *new_ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(NSString *message, JavaLangThrowable *cause) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersReflectionObjectAccessException *create_ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(NSString *message, JavaLangThrowable *cause);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamConvertersReflectionObjectAccessException)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamConvertersReflectionObjectAccessException")