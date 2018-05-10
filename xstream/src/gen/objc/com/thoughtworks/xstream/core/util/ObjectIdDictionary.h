//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/core/util/ObjectIdDictionary.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamCoreUtilObjectIdDictionary")
#ifdef RESTRICT_ComThoughtworksXstreamCoreUtilObjectIdDictionary
#define INCLUDE_ALL_ComThoughtworksXstreamCoreUtilObjectIdDictionary 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamCoreUtilObjectIdDictionary 1
#endif
#undef RESTRICT_ComThoughtworksXstreamCoreUtilObjectIdDictionary

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamCoreUtilObjectIdDictionary_) && (INCLUDE_ALL_ComThoughtworksXstreamCoreUtilObjectIdDictionary || defined(INCLUDE_ComThoughtworksXstreamCoreUtilObjectIdDictionary))
#define ComThoughtworksXstreamCoreUtilObjectIdDictionary_

/*!
 @brief Store IDs against given object references.
 <p>
  Behaves similar to java.util.IdentityHashMap, but in JDK1.3 as well. Additionally the
  implementation keeps track of orphaned IDs by using a WeakReference to store the reference
  object. 
 </p>
 */
@interface ComThoughtworksXstreamCoreUtilObjectIdDictionary : NSObject

#pragma mark Public

- (instancetype __nonnull)init;

- (void)associateIdWithId:(id)obj
                   withId:(id)id_;

- (jboolean)containsIdWithId:(id)item;

- (id)lookupIdWithId:(id)obj;

- (void)removeIdWithId:(id)item;

- (jint)size;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamCoreUtilObjectIdDictionary)

FOUNDATION_EXPORT void ComThoughtworksXstreamCoreUtilObjectIdDictionary_init(ComThoughtworksXstreamCoreUtilObjectIdDictionary *self);

FOUNDATION_EXPORT ComThoughtworksXstreamCoreUtilObjectIdDictionary *new_ComThoughtworksXstreamCoreUtilObjectIdDictionary_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamCoreUtilObjectIdDictionary *create_ComThoughtworksXstreamCoreUtilObjectIdDictionary_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamCoreUtilObjectIdDictionary)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamCoreUtilObjectIdDictionary")
