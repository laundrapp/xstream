//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/security/AnyTypePermission.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamSecurityAnyTypePermission")
#ifdef RESTRICT_ComThoughtworksXstreamSecurityAnyTypePermission
#define INCLUDE_ALL_ComThoughtworksXstreamSecurityAnyTypePermission 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamSecurityAnyTypePermission 1
#endif
#undef RESTRICT_ComThoughtworksXstreamSecurityAnyTypePermission

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamSecurityAnyTypePermission_) && (INCLUDE_ALL_ComThoughtworksXstreamSecurityAnyTypePermission || defined(INCLUDE_ComThoughtworksXstreamSecurityAnyTypePermission))
#define ComThoughtworksXstreamSecurityAnyTypePermission_

#define RESTRICT_ComThoughtworksXstreamSecurityTypePermission 1
#define INCLUDE_ComThoughtworksXstreamSecurityTypePermission 1
#include "com/thoughtworks/xstream/security/TypePermission.h"

@class IOSClass;

/*!
 @brief Permission for any type and <code>null</code>.
 @author J&ouml;rg Schaible
 @since 1.4.7
 */
@interface ComThoughtworksXstreamSecurityAnyTypePermission : NSObject < ComThoughtworksXstreamSecurityTypePermission >

#pragma mark Public

- (instancetype __nonnull)init;

- (jboolean)allowsWithIOSClass:(IOSClass *)type;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

J2OBJC_STATIC_INIT(ComThoughtworksXstreamSecurityAnyTypePermission)

/*!
 @since 1.4.7
 */
inline id<ComThoughtworksXstreamSecurityTypePermission> ComThoughtworksXstreamSecurityAnyTypePermission_get_ANY(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<ComThoughtworksXstreamSecurityTypePermission> ComThoughtworksXstreamSecurityAnyTypePermission_ANY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComThoughtworksXstreamSecurityAnyTypePermission, ANY, id<ComThoughtworksXstreamSecurityTypePermission>)

FOUNDATION_EXPORT void ComThoughtworksXstreamSecurityAnyTypePermission_init(ComThoughtworksXstreamSecurityAnyTypePermission *self);

FOUNDATION_EXPORT ComThoughtworksXstreamSecurityAnyTypePermission *new_ComThoughtworksXstreamSecurityAnyTypePermission_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamSecurityAnyTypePermission *create_ComThoughtworksXstreamSecurityAnyTypePermission_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamSecurityAnyTypePermission)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamSecurityAnyTypePermission")
