//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/io/WriterWrapper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamIoWriterWrapper")
#ifdef RESTRICT_ComThoughtworksXstreamIoWriterWrapper
#define INCLUDE_ALL_ComThoughtworksXstreamIoWriterWrapper 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamIoWriterWrapper 1
#endif
#undef RESTRICT_ComThoughtworksXstreamIoWriterWrapper

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamIoWriterWrapper_) && (INCLUDE_ALL_ComThoughtworksXstreamIoWriterWrapper || defined(INCLUDE_ComThoughtworksXstreamIoWriterWrapper))
#define ComThoughtworksXstreamIoWriterWrapper_

#define RESTRICT_ComThoughtworksXstreamIoExtendedHierarchicalStreamWriter 1
#define INCLUDE_ComThoughtworksXstreamIoExtendedHierarchicalStreamWriter 1
#include "com/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriter.h"

@class IOSClass;
@protocol ComThoughtworksXstreamIoHierarchicalStreamWriter;

/*!
 @brief Base class to make it easy to create wrappers (decorators) for HierarchicalStreamWriter.
 @author Joe Walnes
 */
@interface ComThoughtworksXstreamIoWriterWrapper : NSObject < ComThoughtworksXstreamIoExtendedHierarchicalStreamWriter > {
 @public
  id<ComThoughtworksXstreamIoHierarchicalStreamWriter> wrapped_;
}

#pragma mark Public

- (void)addAttributeWithNSString:(NSString *)key
                    withNSString:(NSString *)value;

- (void)close;

- (void)endNode;

- (void)flush;

- (void)setValueWithNSString:(NSString *)text;

- (void)startNodeWithNSString:(NSString *)name;

- (void)startNodeWithNSString:(NSString *)name
                 withIOSClass:(IOSClass *)clazz;

- (id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)underlyingWriter;

#pragma mark Protected

- (instancetype __nonnull)initWithComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)wrapped;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamIoWriterWrapper)

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoWriterWrapper, wrapped_, id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)

FOUNDATION_EXPORT void ComThoughtworksXstreamIoWriterWrapper_initWithComThoughtworksXstreamIoHierarchicalStreamWriter_(ComThoughtworksXstreamIoWriterWrapper *self, id<ComThoughtworksXstreamIoHierarchicalStreamWriter> wrapped);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamIoWriterWrapper)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamIoWriterWrapper")