//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/security/ForbiddenClassException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamSecurityForbiddenClassException")
#ifdef RESTRICT_ComThoughtworksXstreamSecurityForbiddenClassException
#define INCLUDE_ALL_ComThoughtworksXstreamSecurityForbiddenClassException 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamSecurityForbiddenClassException 1
#endif
#undef RESTRICT_ComThoughtworksXstreamSecurityForbiddenClassException

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamSecurityForbiddenClassException_) && (INCLUDE_ALL_ComThoughtworksXstreamSecurityForbiddenClassException || defined(INCLUDE_ComThoughtworksXstreamSecurityForbiddenClassException))
#define ComThoughtworksXstreamSecurityForbiddenClassException_

#define RESTRICT_ComThoughtworksXstreamXStreamException 1
#define INCLUDE_ComThoughtworksXstreamXStreamException 1
#include "com/thoughtworks/xstream/XStreamException.h"

@class IOSClass;
@class JavaLangThrowable;

/*!
 @brief Exception thrown for a forbidden class.
 @author J&ouml;rg Schaible
 @since 1.4.7
 */
@interface ComThoughtworksXstreamSecurityForbiddenClassException : ComThoughtworksXstreamXStreamException

#pragma mark Public

/*!
 @brief Construct a ForbiddenClassException.
 @param type the forbidden class
 @since 1.4.7
 */
- (instancetype __nonnull)initWithIOSClass:(IOSClass *)type;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

- (instancetype __nonnull)initWithJavaLangThrowable:(JavaLangThrowable *)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithNSString:(NSString *)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithNSString:(NSString *)arg0
                     withJavaLangThrowable:(JavaLangThrowable *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamSecurityForbiddenClassException)

FOUNDATION_EXPORT void ComThoughtworksXstreamSecurityForbiddenClassException_initWithIOSClass_(ComThoughtworksXstreamSecurityForbiddenClassException *self, IOSClass *type);

FOUNDATION_EXPORT ComThoughtworksXstreamSecurityForbiddenClassException *new_ComThoughtworksXstreamSecurityForbiddenClassException_initWithIOSClass_(IOSClass *type) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamSecurityForbiddenClassException *create_ComThoughtworksXstreamSecurityForbiddenClassException_initWithIOSClass_(IOSClass *type);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamSecurityForbiddenClassException)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamSecurityForbiddenClassException")
