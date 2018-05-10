//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/io/json/AbstractJsonWriter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamIoJsonAbstractJsonWriter")
#ifdef RESTRICT_ComThoughtworksXstreamIoJsonAbstractJsonWriter
#define INCLUDE_ALL_ComThoughtworksXstreamIoJsonAbstractJsonWriter 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamIoJsonAbstractJsonWriter 1
#endif
#undef RESTRICT_ComThoughtworksXstreamIoJsonAbstractJsonWriter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamIoJsonAbstractJsonWriter_) && (INCLUDE_ALL_ComThoughtworksXstreamIoJsonAbstractJsonWriter || defined(INCLUDE_ComThoughtworksXstreamIoJsonAbstractJsonWriter))
#define ComThoughtworksXstreamIoJsonAbstractJsonWriter_

#define RESTRICT_ComThoughtworksXstreamIoAbstractWriter 1
#define INCLUDE_ComThoughtworksXstreamIoAbstractWriter 1
#include "com/thoughtworks/xstream/io/AbstractWriter.h"

@class ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type;
@class IOSClass;
@protocol ComThoughtworksXstreamIoNamingNameCoder;

/*!
 @brief An abstract implementation of a writer that calls abstract methods to build JSON structures.
 Note, that XStream's implicit collection feature is only compatible with the syntax in 
 <code>EXPLICIT_MODE</code>.
 @author J&ouml;rg Schaible
 @since 1.4
 */
@interface ComThoughtworksXstreamIoJsonAbstractJsonWriter : ComThoughtworksXstreamIoAbstractWriter

#pragma mark Public

/*!
 @brief Construct a JSON writer.
 @since 1.4
 */
- (instancetype __nonnull)init;

/*!
 @brief Construct a JSON writer with a special mode.
 @param mode a bit mask of the mode constants
 @since 1.4
 */
- (instancetype __nonnull)initWithInt:(jint)mode;

/*!
 @brief Construct a JSON writer with a special mode and name coder.
 @param mode a bit mask of the mode constants
 @param nameCoder the name coder to use
 @since 1.4
 */
- (instancetype __nonnull)initWithInt:(jint)mode
withComThoughtworksXstreamIoNamingNameCoder:(id<ComThoughtworksXstreamIoNamingNameCoder>)nameCoder;

/*!
 @brief Construct a JSON writer with a special name coder.
 @param nameCoder the name coder to use
 @since 1.4
 */
- (instancetype __nonnull)initWithComThoughtworksXstreamIoNamingNameCoder:(id<ComThoughtworksXstreamIoNamingNameCoder>)nameCoder;

- (void)addAttributeWithNSString:(NSString *)name
                    withNSString:(NSString *)value;

- (void)endNode;

- (void)setValueWithNSString:(NSString *)text;

- (void)startNodeWithNSString:(NSString *)name;

- (void)startNodeWithNSString:(NSString *)name
                 withIOSClass:(IOSClass *)clazz;

#pragma mark Protected

/*!
 @brief Add a label to a JSON object.
 @param name the label's name
 @since 1.4
 */
- (void)addLabelWithNSString:(NSString *)name;

/*!
 @brief Add a value to a JSON object's label or to an array.
 @param value the value itself
 @param type the JSON type
 @since 1.4
 */
- (void)addValueWithNSString:(NSString *)value
withComThoughtworksXstreamIoJsonAbstractJsonWriter_Type:(ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type *)type;

/*!
 @brief End the JSON array.
 @since 1.4
 */
- (void)endArray;

/*!
 @brief End the JSON object.
 @since 1.4
 */
- (void)endObject;

/*!
 @brief Method to return the appropriate JSON type for a Java type.
 @param clazz the type
 @return One of the <code>Type</code> instances
 @since 1.4.4
 */
- (ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type *)getTypeWithIOSClass:(IOSClass *)clazz;

/*!
 @brief Method to declare various Java types to be handles as JSON array.
 @param clazz the type
 @return <code>true</code> if handles as array
 @since 1.4
 */
- (jboolean)isArrayWithIOSClass:(IOSClass *)clazz;

/*!
 @brief Prepare a JSON object or array for another element.
 @since 1.4
 */
- (void)nextElement;

/*!
 @brief Start a JSON array.
 @since 1.4
 */
- (void)startArray;

/*!
 @brief Start a JSON object.
 @since 1.4
 */
- (void)startObject;

@end

J2OBJC_STATIC_INIT(ComThoughtworksXstreamIoJsonAbstractJsonWriter)

/*!
 @brief DROP_ROOT_MODE drops the JSON root node.
 <p>
  The root node is the first level of the JSON object i.e.</p>
   
 @code

  { &quot;person&quot;: {
          &quot;name&quot;: &quot;Joe&quot;
  }} 
  
@endcode
   
 <p>will be written without root simply as</p>
   
 @code

  {
          &quot;name&quot;: &quot;Joe&quot;
  } 
  
@endcode
   
 <p>
  Without a root node, the top level element might now also be an array. However, it is
  possible to generate invalid JSON unless <code>STRICT_MODE</code> is also set.</p>
 @since 1.3.1
 */
inline jint ComThoughtworksXstreamIoJsonAbstractJsonWriter_get_DROP_ROOT_MODE(void);
#define ComThoughtworksXstreamIoJsonAbstractJsonWriter_DROP_ROOT_MODE 1
J2OBJC_STATIC_FIELD_CONSTANT(ComThoughtworksXstreamIoJsonAbstractJsonWriter, DROP_ROOT_MODE, jint)

/*!
 @brief STRICT_MODE prevents invalid JSON for single value objects when dropping the root.
 <p>
  The mode is only useful in combination with the <code>DROP_ROOT_MODE</code>. An object with a
  single value as first node i.e.</p>
   
 @code

  { &quot;name&quot;: &quot;Joe&quot; } 
  
@endcode
   
 <p>is simply written as</p>
   
 @code

   &quot;Joe&quot;
   
@endcode
   
 <p>
  However, this is no longer valid JSON. Therefore you can activate <code>STRICT_MODE</code>
  and a <code>ConversionException</code> is thrown instead.</p>
 @since 1.3.1
 */
inline jint ComThoughtworksXstreamIoJsonAbstractJsonWriter_get_STRICT_MODE(void);
#define ComThoughtworksXstreamIoJsonAbstractJsonWriter_STRICT_MODE 2
J2OBJC_STATIC_FIELD_CONSTANT(ComThoughtworksXstreamIoJsonAbstractJsonWriter, STRICT_MODE, jint)

/*!
 @brief EXPLICIT_MODE assures that all data has its explicit equivalent in the resulting JSON.
 <p>
  XStream is normally using attributes in XML that have no real equivalent in JSON.
  Additionally it is essential in XML that the individual child elements of a tag keep
  order and may have the same tag name. XStream's model relies on both characteristics.
  However, properties of a JSON object do not have a defined order, but their names have to
  be unique. Only a JSON array defines the order of its elements. 
 </p>
  <p>
  Therefore XStream uses in explicit mode a JSON format that supports the original
  requirements at the expense of the simplicity of the JSON objects and arrays. Each Java
  object will be represented by a JSON object with a single property representing the name
  of the object and an array as value that contains two more arrays. The first one contains
  a JSON object with all attributes, the second one the value of the Java object which can
  be null, a string or integer value or again a new JSON object representing a Java object.
  Here an example of an string array with one member, where the array and the string has an
  additional attribute 'id':</p>
   
 @code

  {&quot;string-array&quot;:[[{&quot;id&quot;:&quot;1&quot;}],[{&quot;string&quot;:[[{&quot;id&quot;:&quot;2&quot;}],[&quot;Joe&quot;]]}]]}
   
@endcode
   
 <p>
  This format can be used to always deserialize into Java again. 
 </p>
  <p>
  This mode cannot combined with <code>STRICT_MODE</code> or <code>DROP_ROOT_MODE</code>.
  </p>
 @since 1.4
 */
inline jint ComThoughtworksXstreamIoJsonAbstractJsonWriter_get_EXPLICIT_MODE(void);
#define ComThoughtworksXstreamIoJsonAbstractJsonWriter_EXPLICIT_MODE 4
J2OBJC_STATIC_FIELD_CONSTANT(ComThoughtworksXstreamIoJsonAbstractJsonWriter, EXPLICIT_MODE, jint)

/*!
 @brief IEEE_754_MODE keeps precision of 64-bit integer values.
 <p>
  In JavaScript every number is expressed as 64-bit double value with a precision of 53
  bits following IEEE 754.  Therefore it is not possible to represent the complete value
  range of 64-bit integer values.  Any integer value &gt; 2<sup>53</sup>
  (9007199254740992) or &lt; -2<sup>53</sup> (-9007199254740992) will therefore be
  written as string value. 
 </p>
  <p>
  CAUTION: A client must be aware that the element may contain a number or a string value. 
 </p>
 @since 1.4.5
 - seealso: <a href="http://ecma262-5.com/ELS5_HTML.htm#Section_8.5">ECMA Specification: The Number Type</a>
 */
inline jint ComThoughtworksXstreamIoJsonAbstractJsonWriter_get_IEEE_754_MODE(void);
#define ComThoughtworksXstreamIoJsonAbstractJsonWriter_IEEE_754_MODE 8
J2OBJC_STATIC_FIELD_CONSTANT(ComThoughtworksXstreamIoJsonAbstractJsonWriter, IEEE_754_MODE, jint)

FOUNDATION_EXPORT void ComThoughtworksXstreamIoJsonAbstractJsonWriter_init(ComThoughtworksXstreamIoJsonAbstractJsonWriter *self);

FOUNDATION_EXPORT void ComThoughtworksXstreamIoJsonAbstractJsonWriter_initWithInt_(ComThoughtworksXstreamIoJsonAbstractJsonWriter *self, jint mode);

FOUNDATION_EXPORT void ComThoughtworksXstreamIoJsonAbstractJsonWriter_initWithComThoughtworksXstreamIoNamingNameCoder_(ComThoughtworksXstreamIoJsonAbstractJsonWriter *self, id<ComThoughtworksXstreamIoNamingNameCoder> nameCoder);

FOUNDATION_EXPORT void ComThoughtworksXstreamIoJsonAbstractJsonWriter_initWithInt_withComThoughtworksXstreamIoNamingNameCoder_(ComThoughtworksXstreamIoJsonAbstractJsonWriter *self, jint mode, id<ComThoughtworksXstreamIoNamingNameCoder> nameCoder);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamIoJsonAbstractJsonWriter)

#endif

#if !defined (ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type_) && (INCLUDE_ALL_ComThoughtworksXstreamIoJsonAbstractJsonWriter || defined(INCLUDE_ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type))
#define ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type_

@interface ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type : NSObject

#pragma mark Public

- (instancetype __nonnull)init;

@end

J2OBJC_STATIC_INIT(ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type)

inline ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type *ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type_get_NULL(void);
inline ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type *ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type_set_NULL(ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type *value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type *ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type_NULL;
J2OBJC_STATIC_FIELD_OBJ(ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type, NULL, ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type *)

inline ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type *ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type_get_STRING(void);
inline ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type *ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type_set_STRING(ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type *value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type *ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type_STRING;
J2OBJC_STATIC_FIELD_OBJ(ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type, STRING, ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type *)

inline ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type *ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type_get_NUMBER(void);
inline ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type *ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type_set_NUMBER(ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type *value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type *ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type_NUMBER;
J2OBJC_STATIC_FIELD_OBJ(ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type, NUMBER, ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type *)

inline ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type *ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type_get_BOOLEAN(void);
inline ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type *ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type_set_BOOLEAN(ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type *value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type *ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type_BOOLEAN;
J2OBJC_STATIC_FIELD_OBJ(ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type, BOOLEAN, ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type *)

FOUNDATION_EXPORT void ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type_init(ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type *self);

FOUNDATION_EXPORT ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type *new_ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type *create_ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamIoJsonAbstractJsonWriter_Type)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamIoJsonAbstractJsonWriter")
