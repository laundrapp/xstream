//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/io/copy/HierarchicalStreamCopier.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamIoCopyHierarchicalStreamCopier")
#ifdef RESTRICT_ComThoughtworksXstreamIoCopyHierarchicalStreamCopier
#define INCLUDE_ALL_ComThoughtworksXstreamIoCopyHierarchicalStreamCopier 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamIoCopyHierarchicalStreamCopier 1
#endif
#undef RESTRICT_ComThoughtworksXstreamIoCopyHierarchicalStreamCopier

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamIoCopyHierarchicalStreamCopier_) && (INCLUDE_ALL_ComThoughtworksXstreamIoCopyHierarchicalStreamCopier || defined(INCLUDE_ComThoughtworksXstreamIoCopyHierarchicalStreamCopier))
#define ComThoughtworksXstreamIoCopyHierarchicalStreamCopier_

@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol ComThoughtworksXstreamIoHierarchicalStreamWriter;

/*!
 @brief Tool for copying the contents of one HierarichalStreamReader to a HierarichalStreamWriter.
 <p>
  This is useful for transforming the output of one format to another (e.g. binary to XML)
  without needing to know details about the classes and avoiding the overhead of serialization.</p>
  
 <h3>Example</h3>
  @code

  HierarchicalStreamReader reader = new BinaryStreamReader(someBinaryInput);
  HierarchicalStreamWriter writer = new PrettyPrintWriter(someXmlOutput);
  HierarchicalStreamCopier copier = new HierarchicalStreamCopier();
  copier.copy(reader, writer); 
  
@endcode
 @author Joe Walnes
 @since 1.2
 */
@interface ComThoughtworksXstreamIoCopyHierarchicalStreamCopier : NSObject

#pragma mark Public

- (instancetype __nonnull)init;

- (void)copy__WithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)source
              withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)destination OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamIoCopyHierarchicalStreamCopier)

FOUNDATION_EXPORT void ComThoughtworksXstreamIoCopyHierarchicalStreamCopier_init(ComThoughtworksXstreamIoCopyHierarchicalStreamCopier *self);

FOUNDATION_EXPORT ComThoughtworksXstreamIoCopyHierarchicalStreamCopier *new_ComThoughtworksXstreamIoCopyHierarchicalStreamCopier_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamIoCopyHierarchicalStreamCopier *create_ComThoughtworksXstreamIoCopyHierarchicalStreamCopier_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamIoCopyHierarchicalStreamCopier)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamIoCopyHierarchicalStreamCopier")
