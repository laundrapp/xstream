//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/io/naming/NameCoderWrapper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamIoNamingNameCoderWrapper")
#ifdef RESTRICT_ComThoughtworksXstreamIoNamingNameCoderWrapper
#define INCLUDE_ALL_ComThoughtworksXstreamIoNamingNameCoderWrapper 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamIoNamingNameCoderWrapper 1
#endif
#undef RESTRICT_ComThoughtworksXstreamIoNamingNameCoderWrapper

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamIoNamingNameCoderWrapper_) && (INCLUDE_ALL_ComThoughtworksXstreamIoNamingNameCoderWrapper || defined(INCLUDE_ComThoughtworksXstreamIoNamingNameCoderWrapper))
#define ComThoughtworksXstreamIoNamingNameCoderWrapper_

#define RESTRICT_ComThoughtworksXstreamIoNamingNameCoder 1
#define INCLUDE_ComThoughtworksXstreamIoNamingNameCoder 1
#include "com/thoughtworks/xstream/io/naming/NameCoder.h"

/*!
 @brief A wrapper for another NameCoder.
 @author J&ouml;rg Schaible
 @since 1.4
 */
@interface ComThoughtworksXstreamIoNamingNameCoderWrapper : NSObject < ComThoughtworksXstreamIoNamingNameCoder >

#pragma mark Public

/*!
 @brief Construct a new wrapper for a NameCoder.
 @param inner the wrapped NameCoder
 @since 1.4
 */
- (instancetype __nonnull)initWithComThoughtworksXstreamIoNamingNameCoder:(id<ComThoughtworksXstreamIoNamingNameCoder>)inner;

/*!
 */
- (NSString *)decodeAttributeWithNSString:(NSString *)attributeName;

/*!
 */
- (NSString *)decodeNodeWithNSString:(NSString *)nodeName;

/*!
 */
- (NSString *)encodeAttributeWithNSString:(NSString *)name;

/*!
 */
- (NSString *)encodeNodeWithNSString:(NSString *)name;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamIoNamingNameCoderWrapper)

FOUNDATION_EXPORT void ComThoughtworksXstreamIoNamingNameCoderWrapper_initWithComThoughtworksXstreamIoNamingNameCoder_(ComThoughtworksXstreamIoNamingNameCoderWrapper *self, id<ComThoughtworksXstreamIoNamingNameCoder> inner);

FOUNDATION_EXPORT ComThoughtworksXstreamIoNamingNameCoderWrapper *new_ComThoughtworksXstreamIoNamingNameCoderWrapper_initWithComThoughtworksXstreamIoNamingNameCoder_(id<ComThoughtworksXstreamIoNamingNameCoder> inner) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamIoNamingNameCoderWrapper *create_ComThoughtworksXstreamIoNamingNameCoderWrapper_initWithComThoughtworksXstreamIoNamingNameCoder_(id<ComThoughtworksXstreamIoNamingNameCoder> inner);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamIoNamingNameCoderWrapper)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamIoNamingNameCoderWrapper")
