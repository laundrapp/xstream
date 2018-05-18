//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/annotations/XStreamAlias.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamAnnotationsXStreamAlias")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamAnnotationsXStreamAlias
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamAnnotationsXStreamAlias 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamAnnotationsXStreamAlias 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamAnnotationsXStreamAlias

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamAnnotationsXStreamAlias_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamAnnotationsXStreamAlias || defined(INCLUDE_CucumberDepsComThoughtworksXstreamAnnotationsXStreamAlias))
#define CucumberDepsComThoughtworksXstreamAnnotationsXStreamAlias_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

/*!
 @brief Annotation used to define an XStream class or field alias.
 @author Emil Kirschner
 @author Chung-Onn Cheong
 - seealso: cucumber.deps.com.thoughtworks.xstream.XStream
 - seealso: cucumber.deps.com.thoughtworks.xstream.XStream
 - seealso: cucumber.deps.com.thoughtworks.xstream.XStream
 */
@protocol CucumberDepsComThoughtworksXstreamAnnotationsXStreamAlias < JavaLangAnnotationAnnotation >

@property (readonly) NSString *value;
@property (readonly) IOSClass *impl;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberDepsComThoughtworksXstreamAnnotationsXStreamAlias : NSObject < CucumberDepsComThoughtworksXstreamAnnotationsXStreamAlias > {
 @public
  NSString *value_;
  IOSClass *impl_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamAnnotationsXStreamAlias)

FOUNDATION_EXPORT id<CucumberDepsComThoughtworksXstreamAnnotationsXStreamAlias> create_CucumberDepsComThoughtworksXstreamAnnotationsXStreamAlias(IOSClass *impl, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamAnnotationsXStreamAlias)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamAnnotationsXStreamAlias")