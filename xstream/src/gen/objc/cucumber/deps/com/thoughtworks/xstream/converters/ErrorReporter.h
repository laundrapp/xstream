//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/ErrorReporter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersErrorReporter")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersErrorReporter
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersErrorReporter 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersErrorReporter 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersErrorReporter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamConvertersErrorReporter_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersErrorReporter || defined(INCLUDE_CucumberDepsComThoughtworksXstreamConvertersErrorReporter))
#define CucumberDepsComThoughtworksXstreamConvertersErrorReporter_

@protocol CucumberDepsComThoughtworksXstreamConvertersErrorWriter;

/*!
 @brief To aid debugging, some components expose themselves as ErrorReporter
  indicating that they can add information in case of an error..
 @author Joerg Schaible
 @since 1.4
 */
@protocol CucumberDepsComThoughtworksXstreamConvertersErrorReporter < JavaObject >

/*!
 @brief Append context information to an <code>ErrorWriter</code>.
 @param errorWriter the error writer
 @since 1.4
 */
- (void)appendErrorsWithCucumberDepsComThoughtworksXstreamConvertersErrorWriter:(id<CucumberDepsComThoughtworksXstreamConvertersErrorWriter>)errorWriter;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamConvertersErrorReporter)

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamConvertersErrorReporter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersErrorReporter")
