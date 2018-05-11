//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/javabean/JavaBeanConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter || defined(INCLUDE_CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter))
#define CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_

#define RESTRICT_CucumberDepsComThoughtworksXstreamConvertersConverter 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamConvertersConverter 1
#include "cucumber/deps/com/thoughtworks/xstream/converters/Converter.h"

@class IOSClass;
@protocol CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider;
@protocol CucumberDepsComThoughtworksXstreamConvertersMarshallingContext;
@protocol CucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext;
@protocol CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter;
@protocol CucumberDepsComThoughtworksXstreamMapperMapper;

/*!
 @brief Can convert any bean with a public default constructor.The <code>BeanProvider</code> used as
  default is based on <code>java.beans.BeanInfo</code>.
 Indexed properties are currently not supported.
 */
@interface CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter : NSObject < CucumberDepsComThoughtworksXstreamConvertersConverter > {
 @public
  id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper_;
  id<CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider> beanProvider_;
}

#pragma mark Public

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)mapper;

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)mapper
                                                                    withIOSClass:(IOSClass *)type;

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)mapper
        withCucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider:(id<CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider>)beanProvider;

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)mapper
        withCucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider:(id<CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider>)beanProvider
                                                                    withIOSClass:(IOSClass *)type;

/*!
 */
- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)mapper
                                                                    withNSString:(NSString *)classAttributeIdentifier;

/*!
 @brief Checks if the bean provider can instantiate this type.
 If you need less strict checks, subclass JavaBeanConverter
 */
- (jboolean)canConvertWithIOSClass:(IOSClass *)type;

- (void)marshalWithId:(id)source
withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withCucumberDepsComThoughtworksXstreamConvertersMarshallingContext:(id<CucumberDepsComThoughtworksXstreamConvertersMarshallingContext>)context;

- (id)unmarshalWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext:(id<CucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext>)context;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter)

J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter, mapper_, id<CucumberDepsComThoughtworksXstreamMapperMapper>)
J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter, beanProvider_, id<CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider>)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_initWithCucumberDepsComThoughtworksXstreamMapperMapper_(CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter *self, id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter *new_CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_initWithCucumberDepsComThoughtworksXstreamMapperMapper_(id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter *create_CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_initWithCucumberDepsComThoughtworksXstreamMapperMapper_(id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withIOSClass_(CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter *self, id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, IOSClass *type);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter *new_CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withIOSClass_(id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, IOSClass *type) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter *create_CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withIOSClass_(id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, IOSClass *type);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withCucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider_(CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter *self, id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, id<CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider> beanProvider);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter *new_CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withCucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider_(id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, id<CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider> beanProvider) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter *create_CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withCucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider_(id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, id<CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider> beanProvider);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withCucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider_withIOSClass_(CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter *self, id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, id<CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider> beanProvider, IOSClass *type);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter *new_CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withCucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider_withIOSClass_(id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, id<CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider> beanProvider, IOSClass *type) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter *create_CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withCucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider_withIOSClass_(id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, id<CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider> beanProvider, IOSClass *type);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_(CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter *self, id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, NSString *classAttributeIdentifier);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter *new_CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_(id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, NSString *classAttributeIdentifier) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter *create_CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withNSString_(id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper, NSString *classAttributeIdentifier);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter)

#endif

#if !defined (CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_DuplicateFieldException_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter || defined(INCLUDE_CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_DuplicateFieldException))
#define CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_DuplicateFieldException_

#define RESTRICT_CucumberDepsComThoughtworksXstreamConvertersConversionException 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamConvertersConversionException 1
#include "cucumber/deps/com/thoughtworks/xstream/converters/ConversionException.h"

@class JavaLangThrowable;

/*!
 */
@interface CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_DuplicateFieldException : CucumberDepsComThoughtworksXstreamConvertersConversionException

#pragma mark Public

- (instancetype __nonnull)initWithNSString:(NSString *)msg;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithJavaLangThrowable:(JavaLangThrowable *)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithNSString:(NSString *)arg0
                     withJavaLangThrowable:(JavaLangThrowable *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_DuplicateFieldException)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_DuplicateFieldException_initWithNSString_(CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_DuplicateFieldException *self, NSString *msg);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_DuplicateFieldException *new_CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_DuplicateFieldException_initWithNSString_(NSString *msg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_DuplicateFieldException *create_CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_DuplicateFieldException_initWithNSString_(NSString *msg);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_DuplicateFieldException)

#endif

#if !defined (CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_DuplicatePropertyException_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter || defined(INCLUDE_CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_DuplicatePropertyException))
#define CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_DuplicatePropertyException_

#define RESTRICT_CucumberDepsComThoughtworksXstreamConvertersConversionException 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamConvertersConversionException 1
#include "cucumber/deps/com/thoughtworks/xstream/converters/ConversionException.h"

@class JavaLangThrowable;

/*!
 @brief Exception to indicate double processing of a property to avoid silent clobbering.
 @author J&ouml;rg Schaible
 @since 1.4.2
 */
@interface CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_DuplicatePropertyException : CucumberDepsComThoughtworksXstreamConvertersConversionException

#pragma mark Public

- (instancetype __nonnull)initWithNSString:(NSString *)msg;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithJavaLangThrowable:(JavaLangThrowable *)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithNSString:(NSString *)arg0
                     withJavaLangThrowable:(JavaLangThrowable *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_DuplicatePropertyException)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_DuplicatePropertyException_initWithNSString_(CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_DuplicatePropertyException *self, NSString *msg);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_DuplicatePropertyException *new_CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_DuplicatePropertyException_initWithNSString_(NSString *msg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_DuplicatePropertyException *create_CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_DuplicatePropertyException_initWithNSString_(NSString *msg);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter_DuplicatePropertyException)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanConverter")
