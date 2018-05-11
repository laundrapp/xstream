//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/extended/NamedMapConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter || defined(INCLUDE_CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter))
#define CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter_

#define RESTRICT_CucumberDepsComThoughtworksXstreamConvertersCollectionsMapConverter 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamConvertersCollectionsMapConverter 1
#include "cucumber/deps/com/thoughtworks/xstream/converters/collections/MapConverter.h"

@class IOSClass;
@protocol CucumberDepsComThoughtworksXstreamConvertersConverterLookup;
@protocol CucumberDepsComThoughtworksXstreamConvertersMarshallingContext;
@protocol CucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext;
@protocol CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter;
@protocol CucumberDepsComThoughtworksXstreamMapperMapper;
@protocol JavaUtilMap;

/*!
 @brief A map converter that uses predefined names for its elements.
 <p>
  To be used as local converter. Note, suppress the usage of the implicit type argument, if
  registered with annotation. Depending on the constructor arguments it is possible to support
  various formats: 
 </p>
  <ul>
  <li>new NamedMapConverter(xstream.getMapper(), "entry", "key", String.class, "value",
  Integer.class);  
 @code

   &lt;map&gt;
      &lt;entry&gt;
          &lt;key&gt;keyValue&lt;/key&gt;
          &lt;value&gt;0&lt;/value&gt;
      &lt;/entry&gt;
   &lt;/map&gt;
   
@endcode
   
 </li>
  <li>new NamedMapConverter(xstream.getMapper(), null, "key", String.class, "value",
  Integer.class);  
 @code

   &lt;map&gt;
      &lt;key&gt;keyValue&lt;/key&gt;
      &lt;value&gt;0&lt;/value&gt;
   &lt;/map&gt;
   
@endcode
   
 </li>
  <li>new NamedMapConverter(xstream.getMapper(), "entry", "key", String.class, "value",
  Integer.class, true, true, xstream.getConverterLookup());  
 @code

   &lt;map&gt;
      &lt;entry&gt; key=&quot;keyValue&quot; value=&quot;0&quot;/&gt;
   &lt;/map&gt;
   
@endcode
   
 </li>
  <li>new NamedMapConverter(xstream.getMapper(), "entry", "key", String.class, "value",
  Integer.class, true, false, xstream.getConverterLookup());  
 @code

   &lt;map&gt;
      &lt;entry key=&quot;keyValue&quot;&gt;
          &lt;value&gt;0&lt;/value&gt;
      &lt;/entry&gt;
   &lt;/map&gt;
   
@endcode
   
 </li>
  <li>new NamedMapConverter(xstream.getMapper(), "entry", "key", String.class, "value",
  Integer.class, false, true, xstream.getConverterLookup());  
 @code

   &lt;map&gt;
      &lt;entry value=&quot;0&quot;&gt;
          &lt;key&gt;keyValue&lt;/key&gt;
      &lt;/entry&gt;
   &lt;/map&gt;
   
@endcode
   
 </li>
  <li>new NamedMapConverter(xstream.getMapper(), "entry", "key", String.class, null,
  Integer.class, true, false, xstream.getConverterLookup());  
 @code

   &lt;map&gt;
      &lt;entry key=&quot;keyValue&quot;&gt;0&lt;/entry&gt;
   &lt;/map&gt;
   
@endcode
   
 </li>
  </ul>
 @author J&ouml;rg Schaible
 @since 1.4.5
 */
@interface CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter : CucumberDepsComThoughtworksXstreamConvertersCollectionsMapConverter

#pragma mark Public

/*!
 @brief Constructs a NamedMapConverter handling an explicit Map type.
 @param type the Map type this instance will handle
 @param mapper the mapper
 @param entryName the name of the entry elements
 @param keyName the name of the key elements
 @param keyType the base type of key elements
 @param valueName the name of the value elements
 @param valueType the base type of value elements
 @since 1.4.5
 */
- (instancetype __nonnull)initWithIOSClass:(IOSClass *)type
withCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)mapper
                              withNSString:(NSString *)entryName
                              withNSString:(NSString *)keyName
                              withIOSClass:(IOSClass *)keyType
                              withNSString:(NSString *)valueName
                              withIOSClass:(IOSClass *)valueType;

/*!
 @brief Constructs a NamedMapConverter with attribute support handling an explicit Map type.
 @param type the Map type this instance will handle
 @param mapper the mapper
 @param entryName the name of the entry elements
 @param keyName the name of the key elements
 @param keyType the base type of key elements
 @param valueName the name of the value elements
 @param valueType the base type of value elements
 @param keyAsAttribute flag to write key as attribute of entry element
 @param valueAsAttribute flag to write value as attribute of entry element
 @param lookup used to lookup SingleValueConverter for attributes
 @since 1.4.5
 */
- (instancetype __nonnull)initWithIOSClass:(IOSClass *)type
withCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)mapper
                              withNSString:(NSString *)entryName
                              withNSString:(NSString *)keyName
                              withIOSClass:(IOSClass *)keyType
                              withNSString:(NSString *)valueName
                              withIOSClass:(IOSClass *)valueType
                               withBoolean:(jboolean)keyAsAttribute
                               withBoolean:(jboolean)valueAsAttribute
withCucumberDepsComThoughtworksXstreamConvertersConverterLookup:(id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup>)lookup;

/*!
 @brief Constructs a NamedMapConverter.
 @param mapper the mapper
 @param entryName the name of the entry elements
 @param keyName the name of the key elements
 @param keyType the base type of key elements
 @param valueName the name of the value elements
 @param valueType the base type of value elements
 @since 1.4.5
 */
- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)mapper
                                                                    withNSString:(NSString *)entryName
                                                                    withNSString:(NSString *)keyName
                                                                    withIOSClass:(IOSClass *)keyType
                                                                    withNSString:(NSString *)valueName
                                                                    withIOSClass:(IOSClass *)valueType;

/*!
 @brief Constructs a NamedMapConverter with attribute support.
 @param mapper the mapper
 @param entryName the name of the entry elements
 @param keyName the name of the key elements
 @param keyType the base type of key elements
 @param valueName the name of the value elements
 @param valueType the base type of value elements
 @param keyAsAttribute flag to write key as attribute of entry element
 @param valueAsAttribute flag to write value as attribute of entry element
 @param lookup used to lookup SingleValueConverter for attributes
 @since 1.4.5
 */
- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)mapper
                                                                    withNSString:(NSString *)entryName
                                                                    withNSString:(NSString *)keyName
                                                                    withIOSClass:(IOSClass *)keyType
                                                                    withNSString:(NSString *)valueName
                                                                    withIOSClass:(IOSClass *)valueType
                                                                     withBoolean:(jboolean)keyAsAttribute
                                                                     withBoolean:(jboolean)valueAsAttribute
                 withCucumberDepsComThoughtworksXstreamConvertersConverterLookup:(id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup>)lookup;

- (void)marshalWithId:(id)source
withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withCucumberDepsComThoughtworksXstreamConvertersMarshallingContext:(id<CucumberDepsComThoughtworksXstreamConvertersMarshallingContext>)context;

#pragma mark Protected

- (void)populateMapWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader>)reader
               withCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext:(id<CucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext>)context
                                                                    withJavaUtilMap:(id<JavaUtilMap>)map
                                                                    withJavaUtilMap:(id<JavaUtilMap>)target;

- (id)readItemWithIOSClass:(IOSClass *)type
withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader>)reader
withCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext:(id<CucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext>)context
                    withId:(id)current;

- (void)writeItemWithNSString:(NSString *)name
                 withIOSClass:(IOSClass *)type
                       withId:(id)item
withCucumberDepsComThoughtworksXstreamConvertersMarshallingContext:(id<CucumberDepsComThoughtworksXstreamConvertersMarshallingContext>)context
withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>)writer;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)arg0
                                                                    withIOSClass:(IOSClass *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_withNSString_withIOSClass_withNSString_withIOSClass_(CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter *self, id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, NSString *entryName, NSString *keyName, IOSClass *keyType, NSString *valueName, IOSClass *valueType);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter *new_CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_withNSString_withIOSClass_withNSString_withIOSClass_(id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, NSString *entryName, NSString *keyName, IOSClass *keyType, NSString *valueName, IOSClass *valueType) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter *create_CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_withNSString_withIOSClass_withNSString_withIOSClass_(id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, NSString *entryName, NSString *keyName, IOSClass *keyType, NSString *valueName, IOSClass *valueType);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter_initWithIOSClass_withCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_withNSString_withIOSClass_withNSString_withIOSClass_(CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter *self, IOSClass *type, id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, NSString *entryName, NSString *keyName, IOSClass *keyType, NSString *valueName, IOSClass *valueType);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter *new_CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter_initWithIOSClass_withCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_withNSString_withIOSClass_withNSString_withIOSClass_(IOSClass *type, id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, NSString *entryName, NSString *keyName, IOSClass *keyType, NSString *valueName, IOSClass *valueType) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter *create_CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter_initWithIOSClass_withCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_withNSString_withIOSClass_withNSString_withIOSClass_(IOSClass *type, id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, NSString *entryName, NSString *keyName, IOSClass *keyType, NSString *valueName, IOSClass *valueType);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_withNSString_withIOSClass_withNSString_withIOSClass_withBoolean_withBoolean_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_(CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter *self, id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, NSString *entryName, NSString *keyName, IOSClass *keyType, NSString *valueName, IOSClass *valueType, jboolean keyAsAttribute, jboolean valueAsAttribute, id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup> lookup);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter *new_CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_withNSString_withIOSClass_withNSString_withIOSClass_withBoolean_withBoolean_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_(id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, NSString *entryName, NSString *keyName, IOSClass *keyType, NSString *valueName, IOSClass *valueType, jboolean keyAsAttribute, jboolean valueAsAttribute, id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup> lookup) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter *create_CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_withNSString_withIOSClass_withNSString_withIOSClass_withBoolean_withBoolean_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_(id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, NSString *entryName, NSString *keyName, IOSClass *keyType, NSString *valueName, IOSClass *valueType, jboolean keyAsAttribute, jboolean valueAsAttribute, id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup> lookup);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter_initWithIOSClass_withCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_withNSString_withIOSClass_withNSString_withIOSClass_withBoolean_withBoolean_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_(CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter *self, IOSClass *type, id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, NSString *entryName, NSString *keyName, IOSClass *keyType, NSString *valueName, IOSClass *valueType, jboolean keyAsAttribute, jboolean valueAsAttribute, id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup> lookup);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter *new_CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter_initWithIOSClass_withCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_withNSString_withIOSClass_withNSString_withIOSClass_withBoolean_withBoolean_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_(IOSClass *type, id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, NSString *entryName, NSString *keyName, IOSClass *keyType, NSString *valueName, IOSClass *valueType, jboolean keyAsAttribute, jboolean valueAsAttribute, id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup> lookup) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter *create_CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter_initWithIOSClass_withCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_withNSString_withIOSClass_withNSString_withIOSClass_withBoolean_withBoolean_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_(IOSClass *type, id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, NSString *entryName, NSString *keyName, IOSClass *keyType, NSString *valueName, IOSClass *valueType, jboolean keyAsAttribute, jboolean valueAsAttribute, id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup> lookup);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersExtendedNamedMapConverter")
