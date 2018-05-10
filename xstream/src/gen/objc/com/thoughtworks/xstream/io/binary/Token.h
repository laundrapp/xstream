//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/io/binary/Token.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamIoBinaryToken")
#ifdef RESTRICT_ComThoughtworksXstreamIoBinaryToken
#define INCLUDE_ALL_ComThoughtworksXstreamIoBinaryToken 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamIoBinaryToken 1
#endif
#undef RESTRICT_ComThoughtworksXstreamIoBinaryToken
#ifdef INCLUDE_ComThoughtworksXstreamIoBinaryToken_Value
#define INCLUDE_ComThoughtworksXstreamIoBinaryToken 1
#endif
#ifdef INCLUDE_ComThoughtworksXstreamIoBinaryToken_Attribute
#define INCLUDE_ComThoughtworksXstreamIoBinaryToken 1
#endif
#ifdef INCLUDE_ComThoughtworksXstreamIoBinaryToken_EndNode
#define INCLUDE_ComThoughtworksXstreamIoBinaryToken 1
#endif
#ifdef INCLUDE_ComThoughtworksXstreamIoBinaryToken_StartNode
#define INCLUDE_ComThoughtworksXstreamIoBinaryToken 1
#endif
#ifdef INCLUDE_ComThoughtworksXstreamIoBinaryToken_MapIdToValue
#define INCLUDE_ComThoughtworksXstreamIoBinaryToken 1
#endif

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamIoBinaryToken_) && (INCLUDE_ALL_ComThoughtworksXstreamIoBinaryToken || defined(INCLUDE_ComThoughtworksXstreamIoBinaryToken))
#define ComThoughtworksXstreamIoBinaryToken_

@protocol JavaIoDataInput;
@protocol JavaIoDataOutput;

/*!
 @brief Represents the Tokens stored in the binary stream used by 
 <code>BinaryStreamReader</code> and <code>BinaryStreamWriter</code>.
 <p>
  A token consists of a type and (depending on this type)
  it may additionally have an ID (positive long number)
  and/or a value (String).</p>
  <p>
  The first byte of the token represents how many subsequent
  bytes are used by the ID.</p>
 @author Joe Walnes
 - seealso: BinaryStreamReader
 - seealso: BinaryStreamWriter
 @since 1.2
 */
@interface ComThoughtworksXstreamIoBinaryToken : NSObject {
 @public
  jlong id__;
  NSString *value_;
}

#pragma mark Public

- (instancetype __nonnull)initWithByte:(jbyte)type;

- (jboolean)isEqual:(id)o;

- (jlong)getId;

- (jbyte)getType;

- (NSString *)getValue;

- (NSUInteger)hash;

- (void)readFromWithJavaIoDataInput:(id<JavaIoDataInput>)inArg
                           withByte:(jbyte)idType;

- (NSString *)description;

- (void)writeToWithJavaIoDataOutput:(id<JavaIoDataOutput>)outArg
                           withByte:(jbyte)idType;

#pragma mark Protected

- (jlong)readIdWithJavaIoDataInput:(id<JavaIoDataInput>)inArg
                          withByte:(jbyte)idType;

- (NSString *)readStringWithJavaIoDataInput:(id<JavaIoDataInput>)inArg;

- (void)writeIdWithJavaIoDataOutput:(id<JavaIoDataOutput>)outArg
                           withLong:(jlong)id_
                           withByte:(jbyte)idType;

- (void)writeStringWithJavaIoDataOutput:(id<JavaIoDataOutput>)outArg
                           withNSString:(NSString *)string;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamIoBinaryToken)

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoBinaryToken, value_, NSString *)

inline jbyte ComThoughtworksXstreamIoBinaryToken_get_TYPE_VERSION(void);
#define ComThoughtworksXstreamIoBinaryToken_TYPE_VERSION 1
J2OBJC_STATIC_FIELD_CONSTANT(ComThoughtworksXstreamIoBinaryToken, TYPE_VERSION, jbyte)

inline jbyte ComThoughtworksXstreamIoBinaryToken_get_TYPE_MAP_ID_TO_VALUE(void);
#define ComThoughtworksXstreamIoBinaryToken_TYPE_MAP_ID_TO_VALUE 2
J2OBJC_STATIC_FIELD_CONSTANT(ComThoughtworksXstreamIoBinaryToken, TYPE_MAP_ID_TO_VALUE, jbyte)

inline jbyte ComThoughtworksXstreamIoBinaryToken_get_TYPE_START_NODE(void);
#define ComThoughtworksXstreamIoBinaryToken_TYPE_START_NODE 3
J2OBJC_STATIC_FIELD_CONSTANT(ComThoughtworksXstreamIoBinaryToken, TYPE_START_NODE, jbyte)

inline jbyte ComThoughtworksXstreamIoBinaryToken_get_TYPE_END_NODE(void);
#define ComThoughtworksXstreamIoBinaryToken_TYPE_END_NODE 4
J2OBJC_STATIC_FIELD_CONSTANT(ComThoughtworksXstreamIoBinaryToken, TYPE_END_NODE, jbyte)

inline jbyte ComThoughtworksXstreamIoBinaryToken_get_TYPE_ATTRIBUTE(void);
#define ComThoughtworksXstreamIoBinaryToken_TYPE_ATTRIBUTE 5
J2OBJC_STATIC_FIELD_CONSTANT(ComThoughtworksXstreamIoBinaryToken, TYPE_ATTRIBUTE, jbyte)

inline jbyte ComThoughtworksXstreamIoBinaryToken_get_TYPE_VALUE(void);
#define ComThoughtworksXstreamIoBinaryToken_TYPE_VALUE 6
J2OBJC_STATIC_FIELD_CONSTANT(ComThoughtworksXstreamIoBinaryToken, TYPE_VALUE, jbyte)

FOUNDATION_EXPORT void ComThoughtworksXstreamIoBinaryToken_initWithByte_(ComThoughtworksXstreamIoBinaryToken *self, jbyte type);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamIoBinaryToken)

#endif

#if !defined (ComThoughtworksXstreamIoBinaryToken_Formatter_) && (INCLUDE_ALL_ComThoughtworksXstreamIoBinaryToken || defined(INCLUDE_ComThoughtworksXstreamIoBinaryToken_Formatter))
#define ComThoughtworksXstreamIoBinaryToken_Formatter_

@class ComThoughtworksXstreamIoBinaryToken;
@protocol JavaIoDataInput;
@protocol JavaIoDataOutput;

@interface ComThoughtworksXstreamIoBinaryToken_Formatter : NSObject

#pragma mark Public

- (instancetype __nonnull)init;

- (ComThoughtworksXstreamIoBinaryToken *)readWithJavaIoDataInput:(id<JavaIoDataInput>)inArg;

- (void)writeWithJavaIoDataOutput:(id<JavaIoDataOutput>)outArg
withComThoughtworksXstreamIoBinaryToken:(ComThoughtworksXstreamIoBinaryToken *)token;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamIoBinaryToken_Formatter)

FOUNDATION_EXPORT void ComThoughtworksXstreamIoBinaryToken_Formatter_init(ComThoughtworksXstreamIoBinaryToken_Formatter *self);

FOUNDATION_EXPORT ComThoughtworksXstreamIoBinaryToken_Formatter *new_ComThoughtworksXstreamIoBinaryToken_Formatter_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamIoBinaryToken_Formatter *create_ComThoughtworksXstreamIoBinaryToken_Formatter_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamIoBinaryToken_Formatter)

#endif

#if !defined (ComThoughtworksXstreamIoBinaryToken_MapIdToValue_) && (INCLUDE_ALL_ComThoughtworksXstreamIoBinaryToken || defined(INCLUDE_ComThoughtworksXstreamIoBinaryToken_MapIdToValue))
#define ComThoughtworksXstreamIoBinaryToken_MapIdToValue_

@protocol JavaIoDataInput;
@protocol JavaIoDataOutput;

@interface ComThoughtworksXstreamIoBinaryToken_MapIdToValue : ComThoughtworksXstreamIoBinaryToken

#pragma mark Public

- (instancetype __nonnull)init;

- (instancetype __nonnull)initWithLong:(jlong)id_
                          withNSString:(NSString *)value;

- (void)readFromWithJavaIoDataInput:(id<JavaIoDataInput>)inArg
                           withByte:(jbyte)idType;

- (void)writeToWithJavaIoDataOutput:(id<JavaIoDataOutput>)outArg
                           withByte:(jbyte)idType;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithByte:(jbyte)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamIoBinaryToken_MapIdToValue)

FOUNDATION_EXPORT void ComThoughtworksXstreamIoBinaryToken_MapIdToValue_initWithLong_withNSString_(ComThoughtworksXstreamIoBinaryToken_MapIdToValue *self, jlong id_, NSString *value);

FOUNDATION_EXPORT ComThoughtworksXstreamIoBinaryToken_MapIdToValue *new_ComThoughtworksXstreamIoBinaryToken_MapIdToValue_initWithLong_withNSString_(jlong id_, NSString *value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamIoBinaryToken_MapIdToValue *create_ComThoughtworksXstreamIoBinaryToken_MapIdToValue_initWithLong_withNSString_(jlong id_, NSString *value);

FOUNDATION_EXPORT void ComThoughtworksXstreamIoBinaryToken_MapIdToValue_init(ComThoughtworksXstreamIoBinaryToken_MapIdToValue *self);

FOUNDATION_EXPORT ComThoughtworksXstreamIoBinaryToken_MapIdToValue *new_ComThoughtworksXstreamIoBinaryToken_MapIdToValue_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamIoBinaryToken_MapIdToValue *create_ComThoughtworksXstreamIoBinaryToken_MapIdToValue_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamIoBinaryToken_MapIdToValue)

#endif

#if !defined (ComThoughtworksXstreamIoBinaryToken_StartNode_) && (INCLUDE_ALL_ComThoughtworksXstreamIoBinaryToken || defined(INCLUDE_ComThoughtworksXstreamIoBinaryToken_StartNode))
#define ComThoughtworksXstreamIoBinaryToken_StartNode_

@protocol JavaIoDataInput;
@protocol JavaIoDataOutput;

@interface ComThoughtworksXstreamIoBinaryToken_StartNode : ComThoughtworksXstreamIoBinaryToken

#pragma mark Public

- (instancetype __nonnull)init;

- (instancetype __nonnull)initWithLong:(jlong)id_;

- (void)readFromWithJavaIoDataInput:(id<JavaIoDataInput>)inArg
                           withByte:(jbyte)idType;

- (void)writeToWithJavaIoDataOutput:(id<JavaIoDataOutput>)outArg
                           withByte:(jbyte)idType;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithByte:(jbyte)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamIoBinaryToken_StartNode)

FOUNDATION_EXPORT void ComThoughtworksXstreamIoBinaryToken_StartNode_initWithLong_(ComThoughtworksXstreamIoBinaryToken_StartNode *self, jlong id_);

FOUNDATION_EXPORT ComThoughtworksXstreamIoBinaryToken_StartNode *new_ComThoughtworksXstreamIoBinaryToken_StartNode_initWithLong_(jlong id_) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamIoBinaryToken_StartNode *create_ComThoughtworksXstreamIoBinaryToken_StartNode_initWithLong_(jlong id_);

FOUNDATION_EXPORT void ComThoughtworksXstreamIoBinaryToken_StartNode_init(ComThoughtworksXstreamIoBinaryToken_StartNode *self);

FOUNDATION_EXPORT ComThoughtworksXstreamIoBinaryToken_StartNode *new_ComThoughtworksXstreamIoBinaryToken_StartNode_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamIoBinaryToken_StartNode *create_ComThoughtworksXstreamIoBinaryToken_StartNode_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamIoBinaryToken_StartNode)

#endif

#if !defined (ComThoughtworksXstreamIoBinaryToken_EndNode_) && (INCLUDE_ALL_ComThoughtworksXstreamIoBinaryToken || defined(INCLUDE_ComThoughtworksXstreamIoBinaryToken_EndNode))
#define ComThoughtworksXstreamIoBinaryToken_EndNode_

@protocol JavaIoDataInput;
@protocol JavaIoDataOutput;

@interface ComThoughtworksXstreamIoBinaryToken_EndNode : ComThoughtworksXstreamIoBinaryToken

#pragma mark Public

- (instancetype __nonnull)init;

- (void)readFromWithJavaIoDataInput:(id<JavaIoDataInput>)inArg
                           withByte:(jbyte)idType;

- (void)writeToWithJavaIoDataOutput:(id<JavaIoDataOutput>)outArg
                           withByte:(jbyte)idType;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithByte:(jbyte)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamIoBinaryToken_EndNode)

FOUNDATION_EXPORT void ComThoughtworksXstreamIoBinaryToken_EndNode_init(ComThoughtworksXstreamIoBinaryToken_EndNode *self);

FOUNDATION_EXPORT ComThoughtworksXstreamIoBinaryToken_EndNode *new_ComThoughtworksXstreamIoBinaryToken_EndNode_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamIoBinaryToken_EndNode *create_ComThoughtworksXstreamIoBinaryToken_EndNode_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamIoBinaryToken_EndNode)

#endif

#if !defined (ComThoughtworksXstreamIoBinaryToken_Attribute_) && (INCLUDE_ALL_ComThoughtworksXstreamIoBinaryToken || defined(INCLUDE_ComThoughtworksXstreamIoBinaryToken_Attribute))
#define ComThoughtworksXstreamIoBinaryToken_Attribute_

@protocol JavaIoDataInput;
@protocol JavaIoDataOutput;

@interface ComThoughtworksXstreamIoBinaryToken_Attribute : ComThoughtworksXstreamIoBinaryToken

#pragma mark Public

- (instancetype __nonnull)init;

- (instancetype __nonnull)initWithLong:(jlong)id_
                          withNSString:(NSString *)value;

- (void)readFromWithJavaIoDataInput:(id<JavaIoDataInput>)inArg
                           withByte:(jbyte)idType;

- (void)writeToWithJavaIoDataOutput:(id<JavaIoDataOutput>)outArg
                           withByte:(jbyte)idType;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithByte:(jbyte)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamIoBinaryToken_Attribute)

FOUNDATION_EXPORT void ComThoughtworksXstreamIoBinaryToken_Attribute_initWithLong_withNSString_(ComThoughtworksXstreamIoBinaryToken_Attribute *self, jlong id_, NSString *value);

FOUNDATION_EXPORT ComThoughtworksXstreamIoBinaryToken_Attribute *new_ComThoughtworksXstreamIoBinaryToken_Attribute_initWithLong_withNSString_(jlong id_, NSString *value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamIoBinaryToken_Attribute *create_ComThoughtworksXstreamIoBinaryToken_Attribute_initWithLong_withNSString_(jlong id_, NSString *value);

FOUNDATION_EXPORT void ComThoughtworksXstreamIoBinaryToken_Attribute_init(ComThoughtworksXstreamIoBinaryToken_Attribute *self);

FOUNDATION_EXPORT ComThoughtworksXstreamIoBinaryToken_Attribute *new_ComThoughtworksXstreamIoBinaryToken_Attribute_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamIoBinaryToken_Attribute *create_ComThoughtworksXstreamIoBinaryToken_Attribute_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamIoBinaryToken_Attribute)

#endif

#if !defined (ComThoughtworksXstreamIoBinaryToken_Value_) && (INCLUDE_ALL_ComThoughtworksXstreamIoBinaryToken || defined(INCLUDE_ComThoughtworksXstreamIoBinaryToken_Value))
#define ComThoughtworksXstreamIoBinaryToken_Value_

@protocol JavaIoDataInput;
@protocol JavaIoDataOutput;

@interface ComThoughtworksXstreamIoBinaryToken_Value : ComThoughtworksXstreamIoBinaryToken

#pragma mark Public

- (instancetype __nonnull)init;

- (instancetype __nonnull)initWithNSString:(NSString *)value;

- (void)readFromWithJavaIoDataInput:(id<JavaIoDataInput>)inArg
                           withByte:(jbyte)idType;

- (void)writeToWithJavaIoDataOutput:(id<JavaIoDataOutput>)outArg
                           withByte:(jbyte)idType;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithByte:(jbyte)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamIoBinaryToken_Value)

FOUNDATION_EXPORT void ComThoughtworksXstreamIoBinaryToken_Value_initWithNSString_(ComThoughtworksXstreamIoBinaryToken_Value *self, NSString *value);

FOUNDATION_EXPORT ComThoughtworksXstreamIoBinaryToken_Value *new_ComThoughtworksXstreamIoBinaryToken_Value_initWithNSString_(NSString *value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamIoBinaryToken_Value *create_ComThoughtworksXstreamIoBinaryToken_Value_initWithNSString_(NSString *value);

FOUNDATION_EXPORT void ComThoughtworksXstreamIoBinaryToken_Value_init(ComThoughtworksXstreamIoBinaryToken_Value *self);

FOUNDATION_EXPORT ComThoughtworksXstreamIoBinaryToken_Value *new_ComThoughtworksXstreamIoBinaryToken_Value_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamIoBinaryToken_Value *create_ComThoughtworksXstreamIoBinaryToken_Value_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamIoBinaryToken_Value)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamIoBinaryToken")
