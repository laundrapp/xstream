//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/mapper/ImmutableTypesMapper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamMapperImmutableTypesMapper")
#ifdef RESTRICT_ComThoughtworksXstreamMapperImmutableTypesMapper
#define INCLUDE_ALL_ComThoughtworksXstreamMapperImmutableTypesMapper 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamMapperImmutableTypesMapper 1
#endif
#undef RESTRICT_ComThoughtworksXstreamMapperImmutableTypesMapper

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamMapperImmutableTypesMapper_) && (INCLUDE_ALL_ComThoughtworksXstreamMapperImmutableTypesMapper || defined(INCLUDE_ComThoughtworksXstreamMapperImmutableTypesMapper))
#define ComThoughtworksXstreamMapperImmutableTypesMapper_

#define RESTRICT_ComThoughtworksXstreamMapperMapperWrapper 1
#define INCLUDE_ComThoughtworksXstreamMapperMapperWrapper 1
#include "com/thoughtworks/xstream/mapper/MapperWrapper.h"

@class IOSClass;
@protocol ComThoughtworksXstreamMapperMapper;

/*!
 @brief Mapper that specifies which types are basic immutable types.Types that are marked as immutable will be written
  multiple times in the serialization stream without using references.
 @author Joe Walnes
 */
@interface ComThoughtworksXstreamMapperImmutableTypesMapper : ComThoughtworksXstreamMapperMapperWrapper

#pragma mark Public

- (instancetype __nonnull)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)wrapped;

- (void)addImmutableTypeWithIOSClass:(IOSClass *)type;

- (jboolean)isImmutableValueTypeWithIOSClass:(IOSClass *)type;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamMapperImmutableTypesMapper)

FOUNDATION_EXPORT void ComThoughtworksXstreamMapperImmutableTypesMapper_initWithComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamMapperImmutableTypesMapper *self, id<ComThoughtworksXstreamMapperMapper> wrapped);

FOUNDATION_EXPORT ComThoughtworksXstreamMapperImmutableTypesMapper *new_ComThoughtworksXstreamMapperImmutableTypesMapper_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> wrapped) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamMapperImmutableTypesMapper *create_ComThoughtworksXstreamMapperImmutableTypesMapper_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> wrapped);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamMapperImmutableTypesMapper)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamMapperImmutableTypesMapper")