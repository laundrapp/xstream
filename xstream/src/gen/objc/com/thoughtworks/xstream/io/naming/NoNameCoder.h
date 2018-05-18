//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/io/naming/NoNameCoder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamIoNamingNoNameCoder")
#ifdef RESTRICT_ComThoughtworksXstreamIoNamingNoNameCoder
#define INCLUDE_ALL_ComThoughtworksXstreamIoNamingNoNameCoder 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamIoNamingNoNameCoder 1
#endif
#undef RESTRICT_ComThoughtworksXstreamIoNamingNoNameCoder

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamIoNamingNoNameCoder_) && (INCLUDE_ALL_ComThoughtworksXstreamIoNamingNoNameCoder || defined(INCLUDE_ComThoughtworksXstreamIoNamingNoNameCoder))
#define ComThoughtworksXstreamIoNamingNoNameCoder_

#define RESTRICT_ComThoughtworksXstreamIoNamingNameCoder 1
#define INCLUDE_ComThoughtworksXstreamIoNamingNameCoder 1
#include "com/thoughtworks/xstream/io/naming/NameCoder.h"

/*!
 @brief A NameCoder that does nothing.
 <p>
  The usage of this implementation implies that the names used for the objects can also be used
  in the target format without any change. This applies also for XML if the object graph
  contains no object that is an instance of an inner class type or is in the default package. 
 </p>
 @author J&ouml;rg Schaiblea
 @since 1.4
 */
@interface ComThoughtworksXstreamIoNamingNoNameCoder : NSObject < ComThoughtworksXstreamIoNamingNameCoder >

#pragma mark Public

- (instancetype __nonnull)init;

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

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamIoNamingNoNameCoder)

FOUNDATION_EXPORT void ComThoughtworksXstreamIoNamingNoNameCoder_init(ComThoughtworksXstreamIoNamingNoNameCoder *self);

FOUNDATION_EXPORT ComThoughtworksXstreamIoNamingNoNameCoder *new_ComThoughtworksXstreamIoNamingNoNameCoder_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamIoNamingNoNameCoder *create_ComThoughtworksXstreamIoNamingNoNameCoder_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamIoNamingNoNameCoder)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamIoNamingNoNameCoder")