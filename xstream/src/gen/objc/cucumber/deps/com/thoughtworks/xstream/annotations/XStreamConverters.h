//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/annotations/XStreamConverters.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamAnnotationsXStreamConverters")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamAnnotationsXStreamConverters
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamAnnotationsXStreamConverters 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamAnnotationsXStreamConverters 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamAnnotationsXStreamConverters

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamAnnotationsXStreamConverters_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamAnnotationsXStreamConverters || defined(INCLUDE_CucumberDepsComThoughtworksXstreamAnnotationsXStreamConverters))
#define CucumberDepsComThoughtworksXstreamAnnotationsXStreamConverters_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;
@class IOSObjectArray;

/*!
 @author Chung-Onn Cheong
 */
@protocol CucumberDepsComThoughtworksXstreamAnnotationsXStreamConverters < JavaLangAnnotationAnnotation >

@property (readonly) IOSObjectArray *value;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberDepsComThoughtworksXstreamAnnotationsXStreamConverters : NSObject < CucumberDepsComThoughtworksXstreamAnnotationsXStreamConverters > {
 @public
  IOSObjectArray *value_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamAnnotationsXStreamConverters)

FOUNDATION_EXPORT id<CucumberDepsComThoughtworksXstreamAnnotationsXStreamConverters> create_CucumberDepsComThoughtworksXstreamAnnotationsXStreamConverters(IOSObjectArray *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamAnnotationsXStreamConverters)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamAnnotationsXStreamConverters")