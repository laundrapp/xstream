//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/reflection/ReflectionProvider.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamConvertersReflectionReflectionProvider")
#ifdef RESTRICT_ComThoughtworksXstreamConvertersReflectionReflectionProvider
#define INCLUDE_ALL_ComThoughtworksXstreamConvertersReflectionReflectionProvider 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamConvertersReflectionReflectionProvider 1
#endif
#undef RESTRICT_ComThoughtworksXstreamConvertersReflectionReflectionProvider

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamConvertersReflectionReflectionProvider_) && (INCLUDE_ALL_ComThoughtworksXstreamConvertersReflectionReflectionProvider || defined(INCLUDE_ComThoughtworksXstreamConvertersReflectionReflectionProvider))
#define ComThoughtworksXstreamConvertersReflectionReflectionProvider_

@class IOSClass;
@class JavaLangReflectField;
@protocol ComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor;

/*!
 @brief Provides core reflection services.
 @author Joe Walnes
 */
@protocol ComThoughtworksXstreamConvertersReflectionReflectionProvider < JavaObject >

/*!
 @brief Creates a new instance of the specified type.It is in the responsibility of the
  implementation how such an instance is created.
 @param type the type to instantiate
 @return a new instance of this type
 */
- (id)newInstanceWithIOSClass:(IOSClass *)type OBJC_METHOD_FAMILY_NONE;

- (void)visitSerializableFieldsWithId:(id)object
withComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor:(id<ComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor>)visitor;

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

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamConvertersReflectionReflectionProvider)

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamConvertersReflectionReflectionProvider)

#endif

#if !defined (ComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor_) && (INCLUDE_ALL_ComThoughtworksXstreamConvertersReflectionReflectionProvider || defined(INCLUDE_ComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor))
#define ComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor_

@class IOSClass;

/*!
 @brief A visitor interface for serializable fields defined in a class.
 */
@protocol ComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor < JavaObject >

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

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor)

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamConvertersReflectionReflectionProvider")
