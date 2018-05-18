//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/io/StreamException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamIoStreamException")
#ifdef RESTRICT_ComThoughtworksXstreamIoStreamException
#define INCLUDE_ALL_ComThoughtworksXstreamIoStreamException 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamIoStreamException 1
#endif
#undef RESTRICT_ComThoughtworksXstreamIoStreamException

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamIoStreamException_) && (INCLUDE_ALL_ComThoughtworksXstreamIoStreamException || defined(INCLUDE_ComThoughtworksXstreamIoStreamException))
#define ComThoughtworksXstreamIoStreamException_

#define RESTRICT_ComThoughtworksXstreamXStreamException 1
#define INCLUDE_ComThoughtworksXstreamXStreamException 1
#include "com/thoughtworks/xstream/XStreamException.h"

@class JavaLangThrowable;

@interface ComThoughtworksXstreamIoStreamException : ComThoughtworksXstreamXStreamException

#pragma mark Public

- (instancetype __nonnull)initWithNSString:(NSString *)message;

/*!
 @since 1.4
 */
- (instancetype __nonnull)initWithNSString:(NSString *)message
                     withJavaLangThrowable:(JavaLangThrowable *)cause;

- (instancetype __nonnull)initWithJavaLangThrowable:(JavaLangThrowable *)e;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamIoStreamException)

FOUNDATION_EXPORT void ComThoughtworksXstreamIoStreamException_initWithJavaLangThrowable_(ComThoughtworksXstreamIoStreamException *self, JavaLangThrowable *e);

FOUNDATION_EXPORT ComThoughtworksXstreamIoStreamException *new_ComThoughtworksXstreamIoStreamException_initWithJavaLangThrowable_(JavaLangThrowable *e) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamIoStreamException *create_ComThoughtworksXstreamIoStreamException_initWithJavaLangThrowable_(JavaLangThrowable *e);

FOUNDATION_EXPORT void ComThoughtworksXstreamIoStreamException_initWithNSString_(ComThoughtworksXstreamIoStreamException *self, NSString *message);

FOUNDATION_EXPORT ComThoughtworksXstreamIoStreamException *new_ComThoughtworksXstreamIoStreamException_initWithNSString_(NSString *message) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamIoStreamException *create_ComThoughtworksXstreamIoStreamException_initWithNSString_(NSString *message);

FOUNDATION_EXPORT void ComThoughtworksXstreamIoStreamException_initWithNSString_withJavaLangThrowable_(ComThoughtworksXstreamIoStreamException *self, NSString *message, JavaLangThrowable *cause);

FOUNDATION_EXPORT ComThoughtworksXstreamIoStreamException *new_ComThoughtworksXstreamIoStreamException_initWithNSString_withJavaLangThrowable_(NSString *message, JavaLangThrowable *cause) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamIoStreamException *create_ComThoughtworksXstreamIoStreamException_initWithNSString_withJavaLangThrowable_(NSString *message, JavaLangThrowable *cause);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamIoStreamException)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamIoStreamException")