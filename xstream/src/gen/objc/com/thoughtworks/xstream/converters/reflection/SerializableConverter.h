//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/reflection/SerializableConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamConvertersReflectionSerializableConverter")
#ifdef RESTRICT_ComThoughtworksXstreamConvertersReflectionSerializableConverter
#define INCLUDE_ALL_ComThoughtworksXstreamConvertersReflectionSerializableConverter 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamConvertersReflectionSerializableConverter 1
#endif
#undef RESTRICT_ComThoughtworksXstreamConvertersReflectionSerializableConverter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamConvertersReflectionSerializableConverter_) && (INCLUDE_ALL_ComThoughtworksXstreamConvertersReflectionSerializableConverter || defined(INCLUDE_ComThoughtworksXstreamConvertersReflectionSerializableConverter))
#define ComThoughtworksXstreamConvertersReflectionSerializableConverter_

#define RESTRICT_ComThoughtworksXstreamConvertersReflectionAbstractReflectionConverter 1
#define INCLUDE_ComThoughtworksXstreamConvertersReflectionAbstractReflectionConverter 1
#include "com/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter.h"

@class ComThoughtworksXstreamCoreClassLoaderReference;
@class IOSClass;
@class JavaLangClassLoader;
@protocol ComThoughtworksXstreamConvertersMarshallingContext;
@protocol ComThoughtworksXstreamConvertersReflectionReflectionProvider;
@protocol ComThoughtworksXstreamConvertersUnmarshallingContext;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol ComThoughtworksXstreamIoHierarchicalStreamWriter;
@protocol ComThoughtworksXstreamMapperMapper;
@protocol JavaUtilList;

/*!
 @brief Emulates the mechanism used by standard Java Serialization for classes that implement java.io.Serializable AND
  implement or inherit a custom readObject()/writeObject() method.
 <h3>Supported features of serialization</h3>
  <ul>
    <li>readObject(), writeObject()</li>
    <li>class inheritance</li>
    <li>readResolve(), writeReplace()</li>
  </ul>
  
 <h3>Currently unsupported features</h3>
  <ul>
    <li>putFields(), writeFields(), readFields()</li>
    <li>ObjectStreamField[] serialPersistentFields</li>
    <li>ObjectInputValidation</li>
  </ul>
 @author Joe Walnes
 @author J&ouml;rg Schaible
 */
@interface ComThoughtworksXstreamConvertersReflectionSerializableConverter : ComThoughtworksXstreamConvertersReflectionAbstractReflectionConverter

#pragma mark Public

/*!
 */
- (instancetype __nonnull)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
    withComThoughtworksXstreamConvertersReflectionReflectionProvider:(id<ComThoughtworksXstreamConvertersReflectionReflectionProvider>)reflectionProvider;

/*!
 */
- (instancetype __nonnull)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
    withComThoughtworksXstreamConvertersReflectionReflectionProvider:(id<ComThoughtworksXstreamConvertersReflectionReflectionProvider>)reflectionProvider
                                             withJavaLangClassLoader:(JavaLangClassLoader *)classLoader;

/*!
 @brief Construct a SerializableConverter.
 @param mapper the mapper chain instance
 @param reflectionProvider the reflection provider
 @param classLoaderReference the reference to the <code>ClassLoader</code>  of the XStream instance
 @since 1.4.5
 */
- (instancetype __nonnull)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
    withComThoughtworksXstreamConvertersReflectionReflectionProvider:(id<ComThoughtworksXstreamConvertersReflectionReflectionProvider>)reflectionProvider
                  withComThoughtworksXstreamCoreClassLoaderReference:(ComThoughtworksXstreamCoreClassLoaderReference *)classLoaderReference;

- (jboolean)canConvertWithIOSClass:(IOSClass *)type;

- (void)doMarshalWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context;

- (id)doUnmarshalWithId:(id)result
withComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context;

#pragma mark Protected

- (void)doMarshalConditionallyWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context;

- (id)doUnmarshalConditionallyWithId:(id)result
withComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context;

- (id<JavaUtilList>)hierarchyForWithIOSClass:(IOSClass *)type;

- (void)marshalUnserializableParentWithComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
                                 withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context
                                                                                 withId:(id)replacedSource;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamConvertersReflectionSerializableConverter)

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersReflectionSerializableConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamConvertersReflectionReflectionProvider_withComThoughtworksXstreamCoreClassLoaderReference_(ComThoughtworksXstreamConvertersReflectionSerializableConverter *self, id<ComThoughtworksXstreamMapperMapper> mapper, id<ComThoughtworksXstreamConvertersReflectionReflectionProvider> reflectionProvider, ComThoughtworksXstreamCoreClassLoaderReference *classLoaderReference);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersReflectionSerializableConverter *new_ComThoughtworksXstreamConvertersReflectionSerializableConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamConvertersReflectionReflectionProvider_withComThoughtworksXstreamCoreClassLoaderReference_(id<ComThoughtworksXstreamMapperMapper> mapper, id<ComThoughtworksXstreamConvertersReflectionReflectionProvider> reflectionProvider, ComThoughtworksXstreamCoreClassLoaderReference *classLoaderReference) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersReflectionSerializableConverter *create_ComThoughtworksXstreamConvertersReflectionSerializableConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamConvertersReflectionReflectionProvider_withComThoughtworksXstreamCoreClassLoaderReference_(id<ComThoughtworksXstreamMapperMapper> mapper, id<ComThoughtworksXstreamConvertersReflectionReflectionProvider> reflectionProvider, ComThoughtworksXstreamCoreClassLoaderReference *classLoaderReference);

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersReflectionSerializableConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamConvertersReflectionReflectionProvider_withJavaLangClassLoader_(ComThoughtworksXstreamConvertersReflectionSerializableConverter *self, id<ComThoughtworksXstreamMapperMapper> mapper, id<ComThoughtworksXstreamConvertersReflectionReflectionProvider> reflectionProvider, JavaLangClassLoader *classLoader);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersReflectionSerializableConverter *new_ComThoughtworksXstreamConvertersReflectionSerializableConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamConvertersReflectionReflectionProvider_withJavaLangClassLoader_(id<ComThoughtworksXstreamMapperMapper> mapper, id<ComThoughtworksXstreamConvertersReflectionReflectionProvider> reflectionProvider, JavaLangClassLoader *classLoader) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersReflectionSerializableConverter *create_ComThoughtworksXstreamConvertersReflectionSerializableConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamConvertersReflectionReflectionProvider_withJavaLangClassLoader_(id<ComThoughtworksXstreamMapperMapper> mapper, id<ComThoughtworksXstreamConvertersReflectionReflectionProvider> reflectionProvider, JavaLangClassLoader *classLoader);

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersReflectionSerializableConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamConvertersReflectionReflectionProvider_(ComThoughtworksXstreamConvertersReflectionSerializableConverter *self, id<ComThoughtworksXstreamMapperMapper> mapper, id<ComThoughtworksXstreamConvertersReflectionReflectionProvider> reflectionProvider);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersReflectionSerializableConverter *new_ComThoughtworksXstreamConvertersReflectionSerializableConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamConvertersReflectionReflectionProvider_(id<ComThoughtworksXstreamMapperMapper> mapper, id<ComThoughtworksXstreamConvertersReflectionReflectionProvider> reflectionProvider) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersReflectionSerializableConverter *create_ComThoughtworksXstreamConvertersReflectionSerializableConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamConvertersReflectionReflectionProvider_(id<ComThoughtworksXstreamMapperMapper> mapper, id<ComThoughtworksXstreamConvertersReflectionReflectionProvider> reflectionProvider);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamConvertersReflectionSerializableConverter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamConvertersReflectionSerializableConverter")