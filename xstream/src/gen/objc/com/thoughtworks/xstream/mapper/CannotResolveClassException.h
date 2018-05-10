//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/mapper/CannotResolveClassException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamMapperCannotResolveClassException")
#ifdef RESTRICT_ComThoughtworksXstreamMapperCannotResolveClassException
#define INCLUDE_ALL_ComThoughtworksXstreamMapperCannotResolveClassException 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamMapperCannotResolveClassException 1
#endif
#undef RESTRICT_ComThoughtworksXstreamMapperCannotResolveClassException

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamMapperCannotResolveClassException_) && (INCLUDE_ALL_ComThoughtworksXstreamMapperCannotResolveClassException || defined(INCLUDE_ComThoughtworksXstreamMapperCannotResolveClassException))
#define ComThoughtworksXstreamMapperCannotResolveClassException_

#define RESTRICT_ComThoughtworksXstreamXStreamException 1
#define INCLUDE_ComThoughtworksXstreamXStreamException 1
#include "com/thoughtworks/xstream/XStreamException.h"

@class JavaLangThrowable;

/*!
 @brief Exception thrown if a mapper cannot locate the appropriate class for an element.
 @author Joe Walnes
 @author J&ouml;rg Schaible
 @since 1.2
 */
@interface ComThoughtworksXstreamMapperCannotResolveClassException : ComThoughtworksXstreamXStreamException

#pragma mark Public

- (instancetype __nonnull)initWithNSString:(NSString *)className_;

/*!
 @since 1.4.2
 */
- (instancetype __nonnull)initWithNSString:(NSString *)className_
                     withJavaLangThrowable:(JavaLangThrowable *)cause;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

- (instancetype __nonnull)initWithJavaLangThrowable:(JavaLangThrowable *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamMapperCannotResolveClassException)

FOUNDATION_EXPORT void ComThoughtworksXstreamMapperCannotResolveClassException_initWithNSString_(ComThoughtworksXstreamMapperCannotResolveClassException *self, NSString *className_);

FOUNDATION_EXPORT ComThoughtworksXstreamMapperCannotResolveClassException *new_ComThoughtworksXstreamMapperCannotResolveClassException_initWithNSString_(NSString *className_) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamMapperCannotResolveClassException *create_ComThoughtworksXstreamMapperCannotResolveClassException_initWithNSString_(NSString *className_);

FOUNDATION_EXPORT void ComThoughtworksXstreamMapperCannotResolveClassException_initWithNSString_withJavaLangThrowable_(ComThoughtworksXstreamMapperCannotResolveClassException *self, NSString *className_, JavaLangThrowable *cause);

FOUNDATION_EXPORT ComThoughtworksXstreamMapperCannotResolveClassException *new_ComThoughtworksXstreamMapperCannotResolveClassException_initWithNSString_withJavaLangThrowable_(NSString *className_, JavaLangThrowable *cause) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamMapperCannotResolveClassException *create_ComThoughtworksXstreamMapperCannotResolveClassException_initWithNSString_withJavaLangThrowable_(NSString *className_, JavaLangThrowable *cause);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamMapperCannotResolveClassException)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamMapperCannotResolveClassException")
