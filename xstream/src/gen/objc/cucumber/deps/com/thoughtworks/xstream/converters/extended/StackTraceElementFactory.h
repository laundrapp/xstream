//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/extended/StackTraceElementFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementFactory")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementFactory
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementFactory 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementFactory 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementFactory

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementFactory_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementFactory || defined(INCLUDE_CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementFactory))
#define CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementFactory_

@class JavaLangStackTraceElement;

/*!
 @brief Factory for creating StackTraceElements.
 Factory for creating StackTraceElements.
 @author <a href="mailto:boxley@@thoughtworks.com">B. K. Oxley (binkley)</a>
 @author Joe Walnes
 */
@interface CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementFactory : NSObject

#pragma mark Public

- (instancetype __nonnull)init;

- (JavaLangStackTraceElement *)elementWithNSString:(NSString *)declaringClass
                                      withNSString:(NSString *)methodName
                                      withNSString:(NSString *)fileName;

- (JavaLangStackTraceElement *)elementWithNSString:(NSString *)declaringClass
                                      withNSString:(NSString *)methodName
                                      withNSString:(NSString *)fileName
                                           withInt:(jint)lineNumber;

- (JavaLangStackTraceElement *)nativeMethodElementWithNSString:(NSString *)declaringClass
                                                  withNSString:(NSString *)methodName;

- (JavaLangStackTraceElement *)unknownSourceElementWithNSString:(NSString *)declaringClass
                                                   withNSString:(NSString *)methodName;

#pragma mark Protected

- (JavaLangStackTraceElement *)createWithNSString:(NSString *)declaringClass
                                     withNSString:(NSString *)methodName
                                     withNSString:(NSString *)fileName
                                          withInt:(jint)lineNumber;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementFactory)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementFactory_init(CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementFactory *self);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementFactory *new_CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementFactory_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementFactory *create_CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementFactory_init(void);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementFactory)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersExtendedStackTraceElementFactory")
