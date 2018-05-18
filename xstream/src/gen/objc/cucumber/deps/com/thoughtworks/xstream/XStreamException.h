//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/XStreamException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamXStreamException")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamXStreamException
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamXStreamException 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamXStreamException 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamXStreamException

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamXStreamException_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamXStreamException || defined(INCLUDE_CucumberDepsComThoughtworksXstreamXStreamException))
#define CucumberDepsComThoughtworksXstreamXStreamException_

#define RESTRICT_CucumberDepsComThoughtworksXstreamCoreBaseException 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamCoreBaseException 1
#include "cucumber/deps/com/thoughtworks/xstream/core/BaseException.h"

@class JavaLangThrowable;

/*!
 @brief Base exception for all thrown exceptions with XStream.JDK 1.3 friendly cause handling.
 @author Joe Walnes
 @author J&ouml;rg Schaible
 @since 1.3
 */
@interface CucumberDepsComThoughtworksXstreamXStreamException : CucumberDepsComThoughtworksXstreamCoreBaseException

#pragma mark Public

/*!
 @brief Constructs an XStreamException with a message.
 @param message
 @since 1.3
 */
- (instancetype __nonnull)initWithNSString:(NSString *)message;

/*!
 @brief Constructs an XStreamException with a message as wrapper for a different causing 
 <code>Throwable</code>.
 @param message
 @param cause
 @since 1.3
 */
- (instancetype __nonnull)initWithNSString:(NSString *)message
                     withJavaLangThrowable:(JavaLangThrowable *)cause;

/*!
 @brief Constructs an XStreamException as wrapper for a different causing <code>Throwable</code>.
 @param cause
 @since 1.3
 */
- (instancetype __nonnull)initWithJavaLangThrowable:(JavaLangThrowable *)cause;

- (JavaLangThrowable *)getCause;

#pragma mark Protected

/*!
 @brief Default constructor.
 @since 1.3
 */
- (instancetype __nonnull)init;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamXStreamException)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamXStreamException_init(CucumberDepsComThoughtworksXstreamXStreamException *self);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamXStreamException *new_CucumberDepsComThoughtworksXstreamXStreamException_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamXStreamException *create_CucumberDepsComThoughtworksXstreamXStreamException_init(void);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamXStreamException_initWithNSString_(CucumberDepsComThoughtworksXstreamXStreamException *self, NSString *message);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamXStreamException *new_CucumberDepsComThoughtworksXstreamXStreamException_initWithNSString_(NSString *message) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamXStreamException *create_CucumberDepsComThoughtworksXstreamXStreamException_initWithNSString_(NSString *message);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamXStreamException_initWithJavaLangThrowable_(CucumberDepsComThoughtworksXstreamXStreamException *self, JavaLangThrowable *cause);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamXStreamException *new_CucumberDepsComThoughtworksXstreamXStreamException_initWithJavaLangThrowable_(JavaLangThrowable *cause) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamXStreamException *create_CucumberDepsComThoughtworksXstreamXStreamException_initWithJavaLangThrowable_(JavaLangThrowable *cause);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamXStreamException_initWithNSString_withJavaLangThrowable_(CucumberDepsComThoughtworksXstreamXStreamException *self, NSString *message, JavaLangThrowable *cause);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamXStreamException *new_CucumberDepsComThoughtworksXstreamXStreamException_initWithNSString_withJavaLangThrowable_(NSString *message, JavaLangThrowable *cause) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamXStreamException *create_CucumberDepsComThoughtworksXstreamXStreamException_initWithNSString_withJavaLangThrowable_(NSString *message, JavaLangThrowable *cause);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamXStreamException)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamXStreamException")