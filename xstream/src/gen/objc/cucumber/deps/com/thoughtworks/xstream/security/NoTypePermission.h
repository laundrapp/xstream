//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/security/NoTypePermission.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamSecurityNoTypePermission")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamSecurityNoTypePermission
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamSecurityNoTypePermission 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamSecurityNoTypePermission 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamSecurityNoTypePermission

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamSecurityNoTypePermission_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamSecurityNoTypePermission || defined(INCLUDE_CucumberDepsComThoughtworksXstreamSecurityNoTypePermission))
#define CucumberDepsComThoughtworksXstreamSecurityNoTypePermission_

#define RESTRICT_CucumberDepsComThoughtworksXstreamSecurityTypePermission 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamSecurityTypePermission 1
#include "cucumber/deps/com/thoughtworks/xstream/security/TypePermission.h"

@class IOSClass;

/*!
 @brief No permission for any type.
 <p>
  Can be used to skip any existing default permission. 
 </p>
 @author J&ouml;rg Schaible
 @since 1.4.7
 */
@interface CucumberDepsComThoughtworksXstreamSecurityNoTypePermission : NSObject < CucumberDepsComThoughtworksXstreamSecurityTypePermission >

#pragma mark Public

- (instancetype __nonnull)init;

- (jboolean)allowsWithIOSClass:(IOSClass *)type;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

@end

J2OBJC_STATIC_INIT(CucumberDepsComThoughtworksXstreamSecurityNoTypePermission)

/*!
 @since 1.4.7
 */
inline id<CucumberDepsComThoughtworksXstreamSecurityTypePermission> CucumberDepsComThoughtworksXstreamSecurityNoTypePermission_get_NONE(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<CucumberDepsComThoughtworksXstreamSecurityTypePermission> CucumberDepsComThoughtworksXstreamSecurityNoTypePermission_NONE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CucumberDepsComThoughtworksXstreamSecurityNoTypePermission, NONE, id<CucumberDepsComThoughtworksXstreamSecurityTypePermission>)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamSecurityNoTypePermission_init(CucumberDepsComThoughtworksXstreamSecurityNoTypePermission *self);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamSecurityNoTypePermission *new_CucumberDepsComThoughtworksXstreamSecurityNoTypePermission_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamSecurityNoTypePermission *create_CucumberDepsComThoughtworksXstreamSecurityNoTypePermission_init(void);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamSecurityNoTypePermission)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamSecurityNoTypePermission")
