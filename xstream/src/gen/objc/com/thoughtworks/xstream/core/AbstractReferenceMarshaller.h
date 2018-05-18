//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/core/AbstractReferenceMarshaller.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamCoreAbstractReferenceMarshaller")
#ifdef RESTRICT_ComThoughtworksXstreamCoreAbstractReferenceMarshaller
#define INCLUDE_ALL_ComThoughtworksXstreamCoreAbstractReferenceMarshaller 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamCoreAbstractReferenceMarshaller 1
#endif
#undef RESTRICT_ComThoughtworksXstreamCoreAbstractReferenceMarshaller

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamCoreAbstractReferenceMarshaller_) && (INCLUDE_ALL_ComThoughtworksXstreamCoreAbstractReferenceMarshaller || defined(INCLUDE_ComThoughtworksXstreamCoreAbstractReferenceMarshaller))
#define ComThoughtworksXstreamCoreAbstractReferenceMarshaller_

#define RESTRICT_ComThoughtworksXstreamCoreTreeMarshaller 1
#define INCLUDE_ComThoughtworksXstreamCoreTreeMarshaller 1
#include "com/thoughtworks/xstream/core/TreeMarshaller.h"

#define RESTRICT_ComThoughtworksXstreamConvertersMarshallingContext 1
#define INCLUDE_ComThoughtworksXstreamConvertersMarshallingContext 1
#include "com/thoughtworks/xstream/converters/MarshallingContext.h"

@class ComThoughtworksXstreamIoPathPath;
@protocol ComThoughtworksXstreamConvertersConverter;
@protocol ComThoughtworksXstreamConvertersConverterLookup;
@protocol ComThoughtworksXstreamIoHierarchicalStreamWriter;
@protocol ComThoughtworksXstreamMapperMapper;

/*!
 @brief Abstract base class for a TreeMarshaller, that can build references.
 @author Joe Walnes
 @author J&ouml;rg Schaible
 @author Mauro Talevi
 @since 1.2
 */
@interface ComThoughtworksXstreamCoreAbstractReferenceMarshaller : ComThoughtworksXstreamCoreTreeMarshaller < ComThoughtworksXstreamConvertersMarshallingContext >

#pragma mark Public

- (instancetype __nonnull)initWithComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
                               withComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)converterLookup
                                            withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper;

- (void)convertWithId:(id)item
withComThoughtworksXstreamConvertersConverter:(id<ComThoughtworksXstreamConvertersConverter>)converter;

#pragma mark Protected

- (NSString *)createReferenceWithComThoughtworksXstreamIoPathPath:(ComThoughtworksXstreamIoPathPath *)currentPath
                                                           withId:(id)existingReferenceKey;

- (id)createReferenceKeyWithComThoughtworksXstreamIoPathPath:(ComThoughtworksXstreamIoPathPath *)currentPath
                                                      withId:(id)item;

- (void)fireValidReferenceWithId:(id)referenceKey;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamCoreAbstractReferenceMarshaller)

FOUNDATION_EXPORT void ComThoughtworksXstreamCoreAbstractReferenceMarshaller_initWithComThoughtworksXstreamIoHierarchicalStreamWriter_withComThoughtworksXstreamConvertersConverterLookup_withComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamCoreAbstractReferenceMarshaller *self, id<ComThoughtworksXstreamIoHierarchicalStreamWriter> writer, id<ComThoughtworksXstreamConvertersConverterLookup> converterLookup, id<ComThoughtworksXstreamMapperMapper> mapper);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamCoreAbstractReferenceMarshaller)

#endif

#if !defined (ComThoughtworksXstreamCoreAbstractReferenceMarshaller_ReferencedImplicitElementException_) && (INCLUDE_ALL_ComThoughtworksXstreamCoreAbstractReferenceMarshaller || defined(INCLUDE_ComThoughtworksXstreamCoreAbstractReferenceMarshaller_ReferencedImplicitElementException))
#define ComThoughtworksXstreamCoreAbstractReferenceMarshaller_ReferencedImplicitElementException_

#define RESTRICT_ComThoughtworksXstreamConvertersConversionException 1
#define INCLUDE_ComThoughtworksXstreamConvertersConversionException 1
#include "com/thoughtworks/xstream/converters/ConversionException.h"

@class ComThoughtworksXstreamIoPathPath;
@class JavaLangThrowable;

@interface ComThoughtworksXstreamCoreAbstractReferenceMarshaller_ReferencedImplicitElementException : ComThoughtworksXstreamConvertersConversionException

#pragma mark Public

- (instancetype __nonnull)initWithId:(id)item
withComThoughtworksXstreamIoPathPath:(ComThoughtworksXstreamIoPathPath *)path;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithJavaLangThrowable:(JavaLangThrowable *)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithNSString:(NSString *)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithNSString:(NSString *)arg0
                     withJavaLangThrowable:(JavaLangThrowable *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamCoreAbstractReferenceMarshaller_ReferencedImplicitElementException)

FOUNDATION_EXPORT void ComThoughtworksXstreamCoreAbstractReferenceMarshaller_ReferencedImplicitElementException_initWithId_withComThoughtworksXstreamIoPathPath_(ComThoughtworksXstreamCoreAbstractReferenceMarshaller_ReferencedImplicitElementException *self, id item, ComThoughtworksXstreamIoPathPath *path);

FOUNDATION_EXPORT ComThoughtworksXstreamCoreAbstractReferenceMarshaller_ReferencedImplicitElementException *new_ComThoughtworksXstreamCoreAbstractReferenceMarshaller_ReferencedImplicitElementException_initWithId_withComThoughtworksXstreamIoPathPath_(id item, ComThoughtworksXstreamIoPathPath *path) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamCoreAbstractReferenceMarshaller_ReferencedImplicitElementException *create_ComThoughtworksXstreamCoreAbstractReferenceMarshaller_ReferencedImplicitElementException_initWithId_withComThoughtworksXstreamIoPathPath_(id item, ComThoughtworksXstreamIoPathPath *path);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamCoreAbstractReferenceMarshaller_ReferencedImplicitElementException)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamCoreAbstractReferenceMarshaller")