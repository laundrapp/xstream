//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/io/binary/ReaderDepthState.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamIoBinaryReaderDepthState")
#ifdef RESTRICT_ComThoughtworksXstreamIoBinaryReaderDepthState
#define INCLUDE_ALL_ComThoughtworksXstreamIoBinaryReaderDepthState 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamIoBinaryReaderDepthState 1
#endif
#undef RESTRICT_ComThoughtworksXstreamIoBinaryReaderDepthState

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamIoBinaryReaderDepthState_) && (INCLUDE_ALL_ComThoughtworksXstreamIoBinaryReaderDepthState || defined(INCLUDE_ComThoughtworksXstreamIoBinaryReaderDepthState))
#define ComThoughtworksXstreamIoBinaryReaderDepthState_

@protocol JavaUtilIterator;

/*!
 @brief Maintains the state of a pull reader at various states in the document depth.
 Used by the <code>BinaryStreamReader</code>
 @author Joe Walnes
 @since 1.2
 */
@interface ComThoughtworksXstreamIoBinaryReaderDepthState : NSObject

#pragma mark Public

- (void)addAttributeWithNSString:(NSString *)name
                    withNSString:(NSString *)value;

- (NSString *)getAttributeWithInt:(jint)index;

- (NSString *)getAttributeWithNSString:(NSString *)name;

- (jint)getAttributeCount;

- (NSString *)getAttributeNameWithInt:(jint)index;

- (id<JavaUtilIterator>)getAttributeNames;

- (NSString *)getName;

- (NSString *)getValue;

- (jboolean)hasMoreChildren;

- (void)pop;

- (void)push;

- (void)setHasMoreChildrenWithBoolean:(jboolean)hasMoreChildren;

- (void)setNameWithNSString:(NSString *)name;

- (void)setValueWithNSString:(NSString *)value;

#pragma mark Package-Private

- (instancetype __nonnull)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamIoBinaryReaderDepthState)

FOUNDATION_EXPORT void ComThoughtworksXstreamIoBinaryReaderDepthState_init(ComThoughtworksXstreamIoBinaryReaderDepthState *self);

FOUNDATION_EXPORT ComThoughtworksXstreamIoBinaryReaderDepthState *new_ComThoughtworksXstreamIoBinaryReaderDepthState_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamIoBinaryReaderDepthState *create_ComThoughtworksXstreamIoBinaryReaderDepthState_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamIoBinaryReaderDepthState)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamIoBinaryReaderDepthState")