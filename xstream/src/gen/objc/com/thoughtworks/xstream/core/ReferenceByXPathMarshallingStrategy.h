//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamCoreReferenceByXPathMarshallingStrategy")
#ifdef RESTRICT_ComThoughtworksXstreamCoreReferenceByXPathMarshallingStrategy
#define INCLUDE_ALL_ComThoughtworksXstreamCoreReferenceByXPathMarshallingStrategy 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamCoreReferenceByXPathMarshallingStrategy 1
#endif
#undef RESTRICT_ComThoughtworksXstreamCoreReferenceByXPathMarshallingStrategy

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamCoreReferenceByXPathMarshallingStrategy_) && (INCLUDE_ALL_ComThoughtworksXstreamCoreReferenceByXPathMarshallingStrategy || defined(INCLUDE_ComThoughtworksXstreamCoreReferenceByXPathMarshallingStrategy))
#define ComThoughtworksXstreamCoreReferenceByXPathMarshallingStrategy_

#define RESTRICT_ComThoughtworksXstreamCoreAbstractTreeMarshallingStrategy 1
#define INCLUDE_ComThoughtworksXstreamCoreAbstractTreeMarshallingStrategy 1
#include "com/thoughtworks/xstream/core/AbstractTreeMarshallingStrategy.h"

@class ComThoughtworksXstreamCoreTreeMarshaller;
@class ComThoughtworksXstreamCoreTreeUnmarshaller;
@protocol ComThoughtworksXstreamConvertersConverterLookup;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol ComThoughtworksXstreamIoHierarchicalStreamWriter;
@protocol ComThoughtworksXstreamMapperMapper;

@interface ComThoughtworksXstreamCoreReferenceByXPathMarshallingStrategy : ComThoughtworksXstreamCoreAbstractTreeMarshallingStrategy

#pragma mark Public

- (instancetype __nonnull)initWithInt:(jint)mode;

#pragma mark Protected

- (ComThoughtworksXstreamCoreTreeMarshaller *)createMarshallingContextWithComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
                                                                       withComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)converterLookup
                                                                                    withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper;

- (ComThoughtworksXstreamCoreTreeUnmarshaller *)createUnmarshallingContextWithId:(id)root
                            withComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
                             withComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)converterLookup
                                          withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamCoreReferenceByXPathMarshallingStrategy)

inline jint ComThoughtworksXstreamCoreReferenceByXPathMarshallingStrategy_get_RELATIVE(void);
inline jint ComThoughtworksXstreamCoreReferenceByXPathMarshallingStrategy_set_RELATIVE(jint value);
inline jint *ComThoughtworksXstreamCoreReferenceByXPathMarshallingStrategy_getRef_RELATIVE(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jint ComThoughtworksXstreamCoreReferenceByXPathMarshallingStrategy_RELATIVE;
J2OBJC_STATIC_FIELD_PRIMITIVE(ComThoughtworksXstreamCoreReferenceByXPathMarshallingStrategy, RELATIVE, jint)

inline jint ComThoughtworksXstreamCoreReferenceByXPathMarshallingStrategy_get_ABSOLUTE(void);
inline jint ComThoughtworksXstreamCoreReferenceByXPathMarshallingStrategy_set_ABSOLUTE(jint value);
inline jint *ComThoughtworksXstreamCoreReferenceByXPathMarshallingStrategy_getRef_ABSOLUTE(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jint ComThoughtworksXstreamCoreReferenceByXPathMarshallingStrategy_ABSOLUTE;
J2OBJC_STATIC_FIELD_PRIMITIVE(ComThoughtworksXstreamCoreReferenceByXPathMarshallingStrategy, ABSOLUTE, jint)

inline jint ComThoughtworksXstreamCoreReferenceByXPathMarshallingStrategy_get_SINGLE_NODE(void);
inline jint ComThoughtworksXstreamCoreReferenceByXPathMarshallingStrategy_set_SINGLE_NODE(jint value);
inline jint *ComThoughtworksXstreamCoreReferenceByXPathMarshallingStrategy_getRef_SINGLE_NODE(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jint ComThoughtworksXstreamCoreReferenceByXPathMarshallingStrategy_SINGLE_NODE;
J2OBJC_STATIC_FIELD_PRIMITIVE(ComThoughtworksXstreamCoreReferenceByXPathMarshallingStrategy, SINGLE_NODE, jint)

FOUNDATION_EXPORT void ComThoughtworksXstreamCoreReferenceByXPathMarshallingStrategy_initWithInt_(ComThoughtworksXstreamCoreReferenceByXPathMarshallingStrategy *self, jint mode);

FOUNDATION_EXPORT ComThoughtworksXstreamCoreReferenceByXPathMarshallingStrategy *new_ComThoughtworksXstreamCoreReferenceByXPathMarshallingStrategy_initWithInt_(jint mode) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamCoreReferenceByXPathMarshallingStrategy *create_ComThoughtworksXstreamCoreReferenceByXPathMarshallingStrategy_initWithInt_(jint mode);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamCoreReferenceByXPathMarshallingStrategy)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamCoreReferenceByXPathMarshallingStrategy")
