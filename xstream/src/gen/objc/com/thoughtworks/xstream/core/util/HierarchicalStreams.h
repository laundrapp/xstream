//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/core/util/HierarchicalStreams.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamCoreUtilHierarchicalStreams")
#ifdef RESTRICT_ComThoughtworksXstreamCoreUtilHierarchicalStreams
#define INCLUDE_ALL_ComThoughtworksXstreamCoreUtilHierarchicalStreams 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamCoreUtilHierarchicalStreams 1
#endif
#undef RESTRICT_ComThoughtworksXstreamCoreUtilHierarchicalStreams

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamCoreUtilHierarchicalStreams_) && (INCLUDE_ALL_ComThoughtworksXstreamCoreUtilHierarchicalStreams || defined(INCLUDE_ComThoughtworksXstreamCoreUtilHierarchicalStreams))
#define ComThoughtworksXstreamCoreUtilHierarchicalStreams_

@class IOSClass;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol ComThoughtworksXstreamMapperMapper;

/*!
 @brief Helper methods for <code>HierarchicalStreamReader</code> and <code>HierarchicalStreamWriter</code>.
 @author J&ouml;rg Schaible
 @since 1.3.1
 */
@interface ComThoughtworksXstreamCoreUtilHierarchicalStreams : NSObject

#pragma mark Public

- (instancetype __nonnull)init;

+ (NSString *)readClassAttributeWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
                                              withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper;

+ (IOSClass *)readClassTypeWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
                                         withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamCoreUtilHierarchicalStreams)

FOUNDATION_EXPORT void ComThoughtworksXstreamCoreUtilHierarchicalStreams_init(ComThoughtworksXstreamCoreUtilHierarchicalStreams *self);

FOUNDATION_EXPORT ComThoughtworksXstreamCoreUtilHierarchicalStreams *new_ComThoughtworksXstreamCoreUtilHierarchicalStreams_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamCoreUtilHierarchicalStreams *create_ComThoughtworksXstreamCoreUtilHierarchicalStreams_init(void);

FOUNDATION_EXPORT IOSClass *ComThoughtworksXstreamCoreUtilHierarchicalStreams_readClassTypeWithComThoughtworksXstreamIoHierarchicalStreamReader_withComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamIoHierarchicalStreamReader> reader, id<ComThoughtworksXstreamMapperMapper> mapper);

FOUNDATION_EXPORT NSString *ComThoughtworksXstreamCoreUtilHierarchicalStreams_readClassAttributeWithComThoughtworksXstreamIoHierarchicalStreamReader_withComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamIoHierarchicalStreamReader> reader, id<ComThoughtworksXstreamMapperMapper> mapper);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamCoreUtilHierarchicalStreams)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamCoreUtilHierarchicalStreams")
