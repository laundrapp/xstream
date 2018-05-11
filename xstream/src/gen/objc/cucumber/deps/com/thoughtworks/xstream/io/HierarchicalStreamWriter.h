//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/io/HierarchicalStreamWriter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter || defined(INCLUDE_CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter))
#define CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter_

/*!
 @author Joe Walnes
 */
@protocol CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter < JavaObject >

- (void)startNodeWithNSString:(NSString *)name;

- (void)addAttributeWithNSString:(NSString *)name
                    withNSString:(NSString *)value;

/*!
 @brief Write the value (text content) of the current node.
 */
- (void)setValueWithNSString:(NSString *)text;

- (void)endNode;

/*!
 @brief Flush the writer, if necessary.
 */
- (void)flush;

/*!
 @brief Close the writer, if necessary.
 */
- (void)close;

/*!
 @brief Return the underlying HierarchicalStreamWriter implementation.
 <p>If a Converter needs to access methods of a specific HierarchicalStreamWriter implementation that are not
  defined in the HierarchicalStreamWriter interface, it should call this method before casting. This is because
  the writer passed to the Converter is often wrapped/decorated by another implementation to provide additional
  functionality (such as XPath tracking).</p>
  
 <p>For example:</p>
  @code
MySpecificWriter mySpecificWriter = (MySpecificWriter)writer; <b>// INCORRECT!</b>
  mySpecificWriter.doSomethingSpecific();
@endcode
  @code
MySpecificWriter mySpecificWriter = (MySpecificWriter)writer.underlyingWriter();  <b>// CORRECT!</b>
  mySpecificWriter.doSomethingSpecific();
@endcode
  
 <p>Implementations of HierarchicalStreamWriter should return 'this', unless they are a decorator, in which case
  they should delegate to whatever they are wrapping.</p>
 */
- (id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>)underlyingWriter;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter)

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter")
