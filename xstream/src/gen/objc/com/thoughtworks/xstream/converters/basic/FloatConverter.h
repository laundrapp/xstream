//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/basic/FloatConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamConvertersBasicFloatConverter")
#ifdef RESTRICT_ComThoughtworksXstreamConvertersBasicFloatConverter
#define INCLUDE_ALL_ComThoughtworksXstreamConvertersBasicFloatConverter 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamConvertersBasicFloatConverter 1
#endif
#undef RESTRICT_ComThoughtworksXstreamConvertersBasicFloatConverter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamConvertersBasicFloatConverter_) && (INCLUDE_ALL_ComThoughtworksXstreamConvertersBasicFloatConverter || defined(INCLUDE_ComThoughtworksXstreamConvertersBasicFloatConverter))
#define ComThoughtworksXstreamConvertersBasicFloatConverter_

#define RESTRICT_ComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter 1
#define INCLUDE_ComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter 1
#include "com/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter.h"

@class IOSClass;

/*!
 @brief Converts a float primitive or java.lang.Float wrapper to
  a String.
 @author Joe Walnes
 */
@interface ComThoughtworksXstreamConvertersBasicFloatConverter : ComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter

#pragma mark Public

- (instancetype __nonnull)init;

- (jboolean)canConvertWithIOSClass:(IOSClass *)type;

- (id)fromStringWithNSString:(NSString *)str;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamConvertersBasicFloatConverter)

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersBasicFloatConverter_init(ComThoughtworksXstreamConvertersBasicFloatConverter *self);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersBasicFloatConverter *new_ComThoughtworksXstreamConvertersBasicFloatConverter_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersBasicFloatConverter *create_ComThoughtworksXstreamConvertersBasicFloatConverter_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamConvertersBasicFloatConverter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamConvertersBasicFloatConverter")