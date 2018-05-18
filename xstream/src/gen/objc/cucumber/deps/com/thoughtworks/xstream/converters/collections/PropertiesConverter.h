//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/collections/PropertiesConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersCollectionsPropertiesConverter")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersCollectionsPropertiesConverter
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersCollectionsPropertiesConverter 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersCollectionsPropertiesConverter 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersCollectionsPropertiesConverter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamConvertersCollectionsPropertiesConverter_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersCollectionsPropertiesConverter || defined(INCLUDE_CucumberDepsComThoughtworksXstreamConvertersCollectionsPropertiesConverter))
#define CucumberDepsComThoughtworksXstreamConvertersCollectionsPropertiesConverter_

#define RESTRICT_CucumberDepsComThoughtworksXstreamConvertersConverter 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamConvertersConverter 1
#include "cucumber/deps/com/thoughtworks/xstream/converters/Converter.h"

@class IOSClass;
@protocol CucumberDepsComThoughtworksXstreamConvertersMarshallingContext;
@protocol CucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext;
@protocol CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter;

/*!
 @brief Special converter for java.util.Properties that stores properties in a more compact form than
  java.util.Map.
 <p>
  Because all entries of a Properties instance are Strings, a single element is used for each
  property with two attributes; one for key and one for value. 
 </p>
  <p>
  Additionally, default properties are also serialized, if they are present or if a
  SecurityManager is set, and it has permissions for SecurityManager.checkPackageAccess,
  SecurityManager.checkMemberAccess(this, EnumSet.MEMBER) and
  ReflectPermission("suppressAccessChecks"). 
 </p>
 @author Joe Walnes
 @author Kevin Ring
 */
@interface CucumberDepsComThoughtworksXstreamConvertersCollectionsPropertiesConverter : NSObject < CucumberDepsComThoughtworksXstreamConvertersConverter >

#pragma mark Public

- (instancetype __nonnull)init;

- (instancetype __nonnull)initWithBoolean:(jboolean)sort;

- (jboolean)canConvertWithIOSClass:(IOSClass *)type;

- (void)marshalWithId:(id)source
withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withCucumberDepsComThoughtworksXstreamConvertersMarshallingContext:(id<CucumberDepsComThoughtworksXstreamConvertersMarshallingContext>)context;

- (id)unmarshalWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext:(id<CucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext>)context;

@end

J2OBJC_STATIC_INIT(CucumberDepsComThoughtworksXstreamConvertersCollectionsPropertiesConverter)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersCollectionsPropertiesConverter_init(CucumberDepsComThoughtworksXstreamConvertersCollectionsPropertiesConverter *self);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersCollectionsPropertiesConverter *new_CucumberDepsComThoughtworksXstreamConvertersCollectionsPropertiesConverter_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersCollectionsPropertiesConverter *create_CucumberDepsComThoughtworksXstreamConvertersCollectionsPropertiesConverter_init(void);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersCollectionsPropertiesConverter_initWithBoolean_(CucumberDepsComThoughtworksXstreamConvertersCollectionsPropertiesConverter *self, jboolean sort);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersCollectionsPropertiesConverter *new_CucumberDepsComThoughtworksXstreamConvertersCollectionsPropertiesConverter_initWithBoolean_(jboolean sort) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersCollectionsPropertiesConverter *create_CucumberDepsComThoughtworksXstreamConvertersCollectionsPropertiesConverter_initWithBoolean_(jboolean sort);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamConvertersCollectionsPropertiesConverter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersCollectionsPropertiesConverter")