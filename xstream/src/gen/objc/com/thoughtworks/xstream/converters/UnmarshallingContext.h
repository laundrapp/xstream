//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/UnmarshallingContext.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamConvertersUnmarshallingContext")
#ifdef RESTRICT_ComThoughtworksXstreamConvertersUnmarshallingContext
#define INCLUDE_ALL_ComThoughtworksXstreamConvertersUnmarshallingContext 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamConvertersUnmarshallingContext 1
#endif
#undef RESTRICT_ComThoughtworksXstreamConvertersUnmarshallingContext

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamConvertersUnmarshallingContext_) && (INCLUDE_ALL_ComThoughtworksXstreamConvertersUnmarshallingContext || defined(INCLUDE_ComThoughtworksXstreamConvertersUnmarshallingContext))
#define ComThoughtworksXstreamConvertersUnmarshallingContext_

#define RESTRICT_ComThoughtworksXstreamConvertersDataHolder 1
#define INCLUDE_ComThoughtworksXstreamConvertersDataHolder 1
#include "com/thoughtworks/xstream/converters/DataHolder.h"

@class IOSClass;
@protocol ComThoughtworksXstreamConvertersConverter;
@protocol JavaLangRunnable;

@protocol ComThoughtworksXstreamConvertersUnmarshallingContext < ComThoughtworksXstreamConvertersDataHolder, JavaObject >

- (id)convertAnotherWithId:(id)current
              withIOSClass:(IOSClass *)type;

/*!
 @since 1.2
 */
- (id)convertAnotherWithId:(id)current
              withIOSClass:(IOSClass *)type
withComThoughtworksXstreamConvertersConverter:(id<ComThoughtworksXstreamConvertersConverter>)converter;

- (id)currentObject;

- (IOSClass *)getRequiredType;

- (void)addCompletionCallbackWithJavaLangRunnable:(id<JavaLangRunnable>)work
                                          withInt:(jint)priority;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamConvertersUnmarshallingContext)

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamConvertersUnmarshallingContext)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamConvertersUnmarshallingContext")