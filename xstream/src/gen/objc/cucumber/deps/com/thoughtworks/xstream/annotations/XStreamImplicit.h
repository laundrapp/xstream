//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/annotations/XStreamImplicit.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamAnnotationsXStreamImplicit")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamAnnotationsXStreamImplicit
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamAnnotationsXStreamImplicit 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamAnnotationsXStreamImplicit 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamAnnotationsXStreamImplicit

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamAnnotationsXStreamImplicit_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamAnnotationsXStreamImplicit || defined(INCLUDE_CucumberDepsComThoughtworksXstreamAnnotationsXStreamImplicit))
#define CucumberDepsComThoughtworksXstreamAnnotationsXStreamImplicit_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

/*!
 @brief An annotation for marking a field as an implicit collection or array.
 @author Lucio Benfante
 @author J&ouml;rg Schaible
 @since 1.2.2
 */
@protocol CucumberDepsComThoughtworksXstreamAnnotationsXStreamImplicit < JavaLangAnnotationAnnotation >

@property (readonly) NSString *itemFieldName;
@property (readonly) NSString *keyFieldName;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

@interface CucumberDepsComThoughtworksXstreamAnnotationsXStreamImplicit : NSObject < CucumberDepsComThoughtworksXstreamAnnotationsXStreamImplicit > {
 @public
  NSString *itemFieldName_;
  NSString *keyFieldName_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamAnnotationsXStreamImplicit)

FOUNDATION_EXPORT id<CucumberDepsComThoughtworksXstreamAnnotationsXStreamImplicit> create_CucumberDepsComThoughtworksXstreamAnnotationsXStreamImplicit(NSString *itemFieldName, NSString *keyFieldName);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamAnnotationsXStreamImplicit)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamAnnotationsXStreamImplicit")