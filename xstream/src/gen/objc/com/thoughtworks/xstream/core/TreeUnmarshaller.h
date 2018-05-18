//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/core/TreeUnmarshaller.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamCoreTreeUnmarshaller")
#ifdef RESTRICT_ComThoughtworksXstreamCoreTreeUnmarshaller
#define INCLUDE_ALL_ComThoughtworksXstreamCoreTreeUnmarshaller 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamCoreTreeUnmarshaller 1
#endif
#undef RESTRICT_ComThoughtworksXstreamCoreTreeUnmarshaller

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamCoreTreeUnmarshaller_) && (INCLUDE_ALL_ComThoughtworksXstreamCoreTreeUnmarshaller || defined(INCLUDE_ComThoughtworksXstreamCoreTreeUnmarshaller))
#define ComThoughtworksXstreamCoreTreeUnmarshaller_

#define RESTRICT_ComThoughtworksXstreamConvertersUnmarshallingContext 1
#define INCLUDE_ComThoughtworksXstreamConvertersUnmarshallingContext 1
#include "com/thoughtworks/xstream/converters/UnmarshallingContext.h"

@class IOSClass;
@protocol ComThoughtworksXstreamConvertersConverter;
@protocol ComThoughtworksXstreamConvertersConverterLookup;
@protocol ComThoughtworksXstreamConvertersDataHolder;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol ComThoughtworksXstreamMapperMapper;
@protocol JavaLangRunnable;
@protocol JavaUtilIterator;

@interface ComThoughtworksXstreamCoreTreeUnmarshaller : NSObject < ComThoughtworksXstreamConvertersUnmarshallingContext > {
 @public
  id<ComThoughtworksXstreamIoHierarchicalStreamReader> reader_;
}

#pragma mark Public

- (instancetype __nonnull)initWithId:(id)root
withComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
withComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)converterLookup
withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper;

- (void)addCompletionCallbackWithJavaLangRunnable:(id<JavaLangRunnable>)work
                                          withInt:(jint)priority;

- (id)convertAnotherWithId:(id)parent
              withIOSClass:(IOSClass *)type;

- (id)convertAnotherWithId:(id)parent
              withIOSClass:(IOSClass *)type
withComThoughtworksXstreamConvertersConverter:(id<ComThoughtworksXstreamConvertersConverter>)converter;

- (id)currentObject;

- (id)getWithId:(id)key;

- (IOSClass *)getRequiredType;

- (id<JavaUtilIterator>)keys;

- (void)putWithId:(id)key
           withId:(id)value;

- (id)startWithComThoughtworksXstreamConvertersDataHolder:(id<ComThoughtworksXstreamConvertersDataHolder>)dataHolder;

#pragma mark Protected

- (id)convertWithId:(id)parent
       withIOSClass:(IOSClass *)type
withComThoughtworksXstreamConvertersConverter:(id<ComThoughtworksXstreamConvertersConverter>)converter;

- (id<ComThoughtworksXstreamMapperMapper>)getMapper;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamCoreTreeUnmarshaller)

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreTreeUnmarshaller, reader_, id<ComThoughtworksXstreamIoHierarchicalStreamReader>)

FOUNDATION_EXPORT void ComThoughtworksXstreamCoreTreeUnmarshaller_initWithId_withComThoughtworksXstreamIoHierarchicalStreamReader_withComThoughtworksXstreamConvertersConverterLookup_withComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamCoreTreeUnmarshaller *self, id root, id<ComThoughtworksXstreamIoHierarchicalStreamReader> reader, id<ComThoughtworksXstreamConvertersConverterLookup> converterLookup, id<ComThoughtworksXstreamMapperMapper> mapper);

FOUNDATION_EXPORT ComThoughtworksXstreamCoreTreeUnmarshaller *new_ComThoughtworksXstreamCoreTreeUnmarshaller_initWithId_withComThoughtworksXstreamIoHierarchicalStreamReader_withComThoughtworksXstreamConvertersConverterLookup_withComThoughtworksXstreamMapperMapper_(id root, id<ComThoughtworksXstreamIoHierarchicalStreamReader> reader, id<ComThoughtworksXstreamConvertersConverterLookup> converterLookup, id<ComThoughtworksXstreamMapperMapper> mapper) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamCoreTreeUnmarshaller *create_ComThoughtworksXstreamCoreTreeUnmarshaller_initWithId_withComThoughtworksXstreamIoHierarchicalStreamReader_withComThoughtworksXstreamConvertersConverterLookup_withComThoughtworksXstreamMapperMapper_(id root, id<ComThoughtworksXstreamIoHierarchicalStreamReader> reader, id<ComThoughtworksXstreamConvertersConverterLookup> converterLookup, id<ComThoughtworksXstreamMapperMapper> mapper);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamCoreTreeUnmarshaller)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamCoreTreeUnmarshaller")