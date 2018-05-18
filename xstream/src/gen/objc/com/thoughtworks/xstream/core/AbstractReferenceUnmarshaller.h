//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/core/AbstractReferenceUnmarshaller.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamCoreAbstractReferenceUnmarshaller")
#ifdef RESTRICT_ComThoughtworksXstreamCoreAbstractReferenceUnmarshaller
#define INCLUDE_ALL_ComThoughtworksXstreamCoreAbstractReferenceUnmarshaller 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamCoreAbstractReferenceUnmarshaller 1
#endif
#undef RESTRICT_ComThoughtworksXstreamCoreAbstractReferenceUnmarshaller

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamCoreAbstractReferenceUnmarshaller_) && (INCLUDE_ALL_ComThoughtworksXstreamCoreAbstractReferenceUnmarshaller || defined(INCLUDE_ComThoughtworksXstreamCoreAbstractReferenceUnmarshaller))
#define ComThoughtworksXstreamCoreAbstractReferenceUnmarshaller_

#define RESTRICT_ComThoughtworksXstreamCoreTreeUnmarshaller 1
#define INCLUDE_ComThoughtworksXstreamCoreTreeUnmarshaller 1
#include "com/thoughtworks/xstream/core/TreeUnmarshaller.h"

@class IOSClass;
@protocol ComThoughtworksXstreamConvertersConverter;
@protocol ComThoughtworksXstreamConvertersConverterLookup;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol ComThoughtworksXstreamMapperMapper;

/*!
 @brief Abstract base class for a TreeUnmarshaller, that resolves references.
 @author Joe Walnes
 @author J&ouml;rg Schaible
 @author Mauro Talevi
 @since 1.2
 */
@interface ComThoughtworksXstreamCoreAbstractReferenceUnmarshaller : ComThoughtworksXstreamCoreTreeUnmarshaller

#pragma mark Public

- (instancetype __nonnull)initWithId:(id)root
withComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
withComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)converterLookup
withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper;

#pragma mark Protected

- (id)convertWithId:(id)parent
       withIOSClass:(IOSClass *)type
withComThoughtworksXstreamConvertersConverter:(id<ComThoughtworksXstreamConvertersConverter>)converter;

- (id)getCurrentReferenceKey;

- (id)getReferenceKeyWithNSString:(NSString *)reference;

@end

J2OBJC_STATIC_INIT(ComThoughtworksXstreamCoreAbstractReferenceUnmarshaller)

FOUNDATION_EXPORT void ComThoughtworksXstreamCoreAbstractReferenceUnmarshaller_initWithId_withComThoughtworksXstreamIoHierarchicalStreamReader_withComThoughtworksXstreamConvertersConverterLookup_withComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamCoreAbstractReferenceUnmarshaller *self, id root, id<ComThoughtworksXstreamIoHierarchicalStreamReader> reader, id<ComThoughtworksXstreamConvertersConverterLookup> converterLookup, id<ComThoughtworksXstreamMapperMapper> mapper);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamCoreAbstractReferenceUnmarshaller)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamCoreAbstractReferenceUnmarshaller")