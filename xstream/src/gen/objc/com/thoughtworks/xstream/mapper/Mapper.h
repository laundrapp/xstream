//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/mapper/Mapper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamMapperMapper")
#ifdef RESTRICT_ComThoughtworksXstreamMapperMapper
#define INCLUDE_ALL_ComThoughtworksXstreamMapperMapper 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamMapperMapper 1
#endif
#undef RESTRICT_ComThoughtworksXstreamMapperMapper

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamMapperMapper_) && (INCLUDE_ALL_ComThoughtworksXstreamMapperMapper || defined(INCLUDE_ComThoughtworksXstreamMapperMapper))
#define ComThoughtworksXstreamMapperMapper_

@class IOSClass;
@protocol ComThoughtworksXstreamConvertersConverter;
@protocol ComThoughtworksXstreamConvertersSingleValueConverter;
@protocol ComThoughtworksXstreamMapperMapper_ImplicitCollectionMapping;

@protocol ComThoughtworksXstreamMapperMapper < JavaObject >

/*!
 @brief How a class name should be represented in its serialized form.
 */
- (NSString *)serializedClassWithIOSClass:(IOSClass *)type;

/*!
 @brief How a serialized class representation should be mapped back to a real class.
 */
- (IOSClass *)realClassWithNSString:(NSString *)elementName;

/*!
 @brief How a class member should be represented in its serialized form.
 */
- (NSString *)serializedMemberWithIOSClass:(IOSClass *)type
                              withNSString:(NSString *)memberName;

/*!
 @brief How a serialized member representation should be mapped back to a real member.
 */
- (NSString *)realMemberWithIOSClass:(IOSClass *)type
                        withNSString:(NSString *)serialized;

/*!
 @brief Whether this type is a simple immutable value (int, boolean, String, URL, etc.
 Immutable types will be repeatedly written in the serialized stream, instead of using object references.
 */
- (jboolean)isImmutableValueTypeWithIOSClass:(IOSClass *)type;

- (IOSClass *)defaultImplementationOfWithIOSClass:(IOSClass *)type;

/*!
 @brief Get the alias for an attribute's name.
 @param attribute the attribute
 @return the alias
 @since 1.2
 */
- (NSString *)aliasForAttributeWithNSString:(NSString *)attribute;

/*!
 @brief Get the attribute's name for an alias.
 @param alias the alias
 @return the attribute's name
 @since 1.2
 */
- (NSString *)attributeForAliasWithNSString:(NSString *)alias;

/*!
 @brief Get the alias for a system attribute's name.
 @param attribute the system attribute
 @return the alias
 @since 1.3.1
 */
- (NSString *)aliasForSystemAttributeWithNSString:(NSString *)attribute;

/*!
 @brief Get the name of the field that acts as the default collection for an object, or return null if there is none.
 @param definedIn owning type
 @param itemType item type
 @param itemFieldName optional item element name
 */
- (NSString *)getFieldNameForItemTypeAndNameWithIOSClass:(IOSClass *)definedIn
                                            withIOSClass:(IOSClass *)itemType
                                            withNSString:(NSString *)itemFieldName;

- (IOSClass *)getItemTypeForItemFieldNameWithIOSClass:(IOSClass *)definedIn
                                         withNSString:(NSString *)itemFieldName;

- (id<ComThoughtworksXstreamMapperMapper_ImplicitCollectionMapping>)getImplicitCollectionDefForFieldNameWithIOSClass:(IOSClass *)itemType
                                                                                                        withNSString:(NSString *)fieldName;

/*!
 @brief Determine whether a specific member should be serialized.
 @since 1.1.3
 */
- (jboolean)shouldSerializeMemberWithIOSClass:(IOSClass *)definedIn
                                 withNSString:(NSString *)fieldName;

/*!
 */
- (id<ComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromItemTypeWithNSString:(NSString *)fieldName
                                                                                    withIOSClass:(IOSClass *)type;

/*!
 */
- (id<ComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromItemTypeWithIOSClass:(IOSClass *)type;

/*!
 */
- (id<ComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromAttributeWithNSString:(NSString *)name;

- (id<ComThoughtworksXstreamConvertersConverter>)getLocalConverterWithIOSClass:(IOSClass *)definedIn
                                                                  withNSString:(NSString *)fieldName;

- (id<ComThoughtworksXstreamMapperMapper>)lookupMapperOfTypeWithIOSClass:(IOSClass *)type;

/*!
 @brief Returns a single value converter to be used in a specific field.
 @param fieldName the field name
 @param type the field type
 @param definedIn the type which defines this field
 @return a SingleValueConverter or null if there no such converter should be used for this
          field.
 @since 1.2.2
 */
- (id<ComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromItemTypeWithNSString:(NSString *)fieldName
                                                                                    withIOSClass:(IOSClass *)type
                                                                                    withIOSClass:(IOSClass *)definedIn;

/*!
 @brief Returns an alias for a single field defined in an specific type.
 @param definedIn the type where the field was defined
 @param fieldName the field name
 @return the alias for this field or its own name if no alias was defined
 @since 1.2.2
 */
- (NSString *)aliasForAttributeWithIOSClass:(IOSClass *)definedIn
                               withNSString:(NSString *)fieldName;

/*!
 @brief Returns the field name for an aliased attribute.
 @param definedIn the type where the field was defined
 @param alias the alias
 @return the original attribute name
 @since 1.2.2
 */
- (NSString *)attributeForAliasWithIOSClass:(IOSClass *)definedIn
                               withNSString:(NSString *)alias;

/*!
 @brief Returns which converter to use for an specific attribute in a type.
 @param definedIn the field's parent
 @param attribute the attribute name
 */
- (id<ComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromAttributeWithIOSClass:(IOSClass *)definedIn
                                                                                     withNSString:(NSString *)attribute;

/*!
 @brief Returns which converter to use for an specific attribute in a type.
 @param definedIn the field's parent
 @param attribute the attribute name
 @param type the type the converter should create
 @since 1.3.1
 */
- (id<ComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromAttributeWithIOSClass:(IOSClass *)definedIn
                                                                                     withNSString:(NSString *)attribute
                                                                                     withIOSClass:(IOSClass *)type;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamMapperMapper)

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamMapperMapper)

#endif

#if !defined (ComThoughtworksXstreamMapperMapper_Null_) && (INCLUDE_ALL_ComThoughtworksXstreamMapperMapper || defined(INCLUDE_ComThoughtworksXstreamMapperMapper_Null))
#define ComThoughtworksXstreamMapperMapper_Null_

/*!
 @brief Place holder type used for null values.
 */
@interface ComThoughtworksXstreamMapperMapper_Null : NSObject

#pragma mark Public

- (instancetype __nonnull)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamMapperMapper_Null)

FOUNDATION_EXPORT void ComThoughtworksXstreamMapperMapper_Null_init(ComThoughtworksXstreamMapperMapper_Null *self);

FOUNDATION_EXPORT ComThoughtworksXstreamMapperMapper_Null *new_ComThoughtworksXstreamMapperMapper_Null_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamMapperMapper_Null *create_ComThoughtworksXstreamMapperMapper_Null_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamMapperMapper_Null)

#endif

#if !defined (ComThoughtworksXstreamMapperMapper_ImplicitCollectionMapping_) && (INCLUDE_ALL_ComThoughtworksXstreamMapperMapper || defined(INCLUDE_ComThoughtworksXstreamMapperMapper_ImplicitCollectionMapping))
#define ComThoughtworksXstreamMapperMapper_ImplicitCollectionMapping_

@class IOSClass;

@protocol ComThoughtworksXstreamMapperMapper_ImplicitCollectionMapping < JavaObject >

- (NSString *)getFieldName;

- (NSString *)getItemFieldName;

- (IOSClass *)getItemType;

- (NSString *)getKeyFieldName;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamMapperMapper_ImplicitCollectionMapping)

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamMapperMapper_ImplicitCollectionMapping)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamMapperMapper")
