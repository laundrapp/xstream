//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/reflection/ReflectionProvider.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider || defined(INCLUDE_CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider))
#define CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider_

@class IOSClass;
@class JavaLangReflectField;
@protocol CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor;

/*!
 @brief Provides core reflection services.
 @author Joe Walnes
 */
@protocol CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider < JavaObject >

/*!
 @brief Creates a new instance of the specified type.It is in the responsibility of the
  implementation how such an instance is created.
 @param type the type to instantiate
 @return a new instance of this type
 */
- (id)newInstanceWithIOSClass:(IOSClass *)type OBJC_METHOD_FAMILY_NONE;

- (void)visitSerializableFieldsWithId:(id)object
withCucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor:(id<CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor>)visitor;

- (void)writeFieldWithId:(id)object
            withNSString:(NSString *)fieldName
                  withId:(id)value
            withIOSClass:(IOSClass *)definedIn;

- (IOSClass *)getFieldTypeWithId:(id)object
                    withNSString:(NSString *)fieldName
                    withIOSClass:(IOSClass *)definedIn;

/*!
 */
- (jboolean)fieldDefinedInClassWithNSString:(NSString *)fieldName
                               withIOSClass:(IOSClass *)type;

/*!
 @brief Returns a field defined in some class.
 @param definedIn class where the field was defined
 @param fieldName field name
 @return the field itself
 @throw ObjectAccessExceptionif field does not exist
 */
- (JavaLangReflectField *)getFieldWithIOSClass:(IOSClass *)definedIn
                                  withNSString:(NSString *)fieldName;

/*!
 @brief Returns a field defined in some class.
 @param definedIn class where the field was defined
 @param fieldName field name
 @return the field itself or null
 @since 1.4.5
 */
- (JavaLangReflectField *)getFieldOrNullWithIOSClass:(IOSClass *)definedIn
                                        withNSString:(NSString *)fieldName;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider)

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider)

#endif

#if !defined (CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider || defined(INCLUDE_CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor))
#define CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor_

@class IOSClass;

/*!
 @brief A visitor interface for serializable fields defined in a class.
 */
@protocol CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor < JavaObject >

/*!
 @brief Callback for each visit
 @param name field name
 @param type field type
 @param definedIn where the field was defined
 @param value field value
 */
- (void)visitWithNSString:(NSString *)name
             withIOSClass:(IOSClass *)type
             withIOSClass:(IOSClass *)definedIn
                   withId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor)

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider")