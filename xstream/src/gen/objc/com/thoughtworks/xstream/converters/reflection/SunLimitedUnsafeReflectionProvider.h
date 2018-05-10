//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/reflection/SunLimitedUnsafeReflectionProvider.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider")
#ifdef RESTRICT_ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider
#define INCLUDE_ALL_ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider 1
#endif
#undef RESTRICT_ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider_) && (INCLUDE_ALL_ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider || defined(INCLUDE_ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider))
#define ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider_

#define RESTRICT_ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider 1
#define INCLUDE_ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider 1
#include "com/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider.h"

@class ComThoughtworksXstreamConvertersReflectionFieldDictionary;
@class IOSClass;
@class JavaLangException;
@class JavaLangReflectField;
@class SunMiscUnsafe;

/*!
 @brief Instantiates a new object bypassing the constructor using undocumented internal JDK features.
 <p>
  The code in the constructor will never be executed and parameters do not have to be known. This is the same method
  used by the internals of standard Java serialization, but relies on internal code (sun.misc.Unsafe) that may not be
  present on all JVMs. 
 <p>
  <p>
  The implementation will use standard Java functionality to write any fields. This requires Java 5 as minimum runtime
  and is used as fallback on platforms that do not provide the complete implementation level for the internals (like
  Dalvik). 
 <p>
 @author J&ouml;rg Schaible
 @author Joe Walnes
 @author Brian Slesinsky
 @since 1.4.7
 */
@interface ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider : ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider

#pragma mark Public

/*!
 @since 1.4.7
 */
- (instancetype __nonnull)init;

/*!
 @since 1.4.7
 */
- (instancetype __nonnull)initWithComThoughtworksXstreamConvertersReflectionFieldDictionary:(ComThoughtworksXstreamConvertersReflectionFieldDictionary *)fieldDictionary;

- (id)newInstanceWithIOSClass:(IOSClass *)type OBJC_METHOD_FAMILY_NONE;

#pragma mark Protected

- (void)validateFieldAccessWithJavaLangReflectField:(JavaLangReflectField *)field;

@end

J2OBJC_STATIC_INIT(ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider)

inline SunMiscUnsafe *ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider_get_unsafe(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT SunMiscUnsafe *ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider_unsafe;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider, unsafe, SunMiscUnsafe *)

inline JavaLangException *ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider_get_exception(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT JavaLangException *ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider_exception;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider, exception, JavaLangException *)

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider_init(ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider *self);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider *new_ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider *create_ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider_init(void);

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider_initWithComThoughtworksXstreamConvertersReflectionFieldDictionary_(ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider *self, ComThoughtworksXstreamConvertersReflectionFieldDictionary *fieldDictionary);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider *new_ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider_initWithComThoughtworksXstreamConvertersReflectionFieldDictionary_(ComThoughtworksXstreamConvertersReflectionFieldDictionary *fieldDictionary) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider *create_ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider_initWithComThoughtworksXstreamConvertersReflectionFieldDictionary_(ComThoughtworksXstreamConvertersReflectionFieldDictionary *fieldDictionary);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider")
