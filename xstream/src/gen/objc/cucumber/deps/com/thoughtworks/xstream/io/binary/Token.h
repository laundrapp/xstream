//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/io/binary/Token.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoBinaryToken")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamIoBinaryToken
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoBinaryToken 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoBinaryToken 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamIoBinaryToken
#ifdef INCLUDE_CucumberDepsComThoughtworksXstreamIoBinaryToken_Value
#define INCLUDE_CucumberDepsComThoughtworksXstreamIoBinaryToken 1
#endif
#ifdef INCLUDE_CucumberDepsComThoughtworksXstreamIoBinaryToken_Attribute
#define INCLUDE_CucumberDepsComThoughtworksXstreamIoBinaryToken 1
#endif
#ifdef INCLUDE_CucumberDepsComThoughtworksXstreamIoBinaryToken_EndNode
#define INCLUDE_CucumberDepsComThoughtworksXstreamIoBinaryToken 1
#endif
#ifdef INCLUDE_CucumberDepsComThoughtworksXstreamIoBinaryToken_StartNode
#define INCLUDE_CucumberDepsComThoughtworksXstreamIoBinaryToken 1
#endif
#ifdef INCLUDE_CucumberDepsComThoughtworksXstreamIoBinaryToken_MapIdToValue
#define INCLUDE_CucumberDepsComThoughtworksXstreamIoBinaryToken 1
#endif

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamIoBinaryToken_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoBinaryToken || defined(INCLUDE_CucumberDepsComThoughtworksXstreamIoBinaryToken))
#define CucumberDepsComThoughtworksXstreamIoBinaryToken_

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
@interface CucumberDepsComThoughtworksXstreamIoBinaryToken : NSObject {
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

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamIoBinaryToken)

J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamIoBinaryToken, value_, NSString *)

inline jbyte CucumberDepsComThoughtworksXstreamIoBinaryToken_get_TYPE_VERSION(void);
#define CucumberDepsComThoughtworksXstreamIoBinaryToken_TYPE_VERSION 1
J2OBJC_STATIC_FIELD_CONSTANT(CucumberDepsComThoughtworksXstreamIoBinaryToken, TYPE_VERSION, jbyte)

inline jbyte CucumberDepsComThoughtworksXstreamIoBinaryToken_get_TYPE_MAP_ID_TO_VALUE(void);
#define CucumberDepsComThoughtworksXstreamIoBinaryToken_TYPE_MAP_ID_TO_VALUE 2
J2OBJC_STATIC_FIELD_CONSTANT(CucumberDepsComThoughtworksXstreamIoBinaryToken, TYPE_MAP_ID_TO_VALUE, jbyte)

inline jbyte CucumberDepsComThoughtworksXstreamIoBinaryToken_get_TYPE_START_NODE(void);
#define CucumberDepsComThoughtworksXstreamIoBinaryToken_TYPE_START_NODE 3
J2OBJC_STATIC_FIELD_CONSTANT(CucumberDepsComThoughtworksXstreamIoBinaryToken, TYPE_START_NODE, jbyte)

inline jbyte CucumberDepsComThoughtworksXstreamIoBinaryToken_get_TYPE_END_NODE(void);
#define CucumberDepsComThoughtworksXstreamIoBinaryToken_TYPE_END_NODE 4
J2OBJC_STATIC_FIELD_CONSTANT(CucumberDepsComThoughtworksXstreamIoBinaryToken, TYPE_END_NODE, jbyte)

inline jbyte CucumberDepsComThoughtworksXstreamIoBinaryToken_get_TYPE_ATTRIBUTE(void);
#define CucumberDepsComThoughtworksXstreamIoBinaryToken_TYPE_ATTRIBUTE 5
J2OBJC_STATIC_FIELD_CONSTANT(CucumberDepsComThoughtworksXstreamIoBinaryToken, TYPE_ATTRIBUTE, jbyte)

inline jbyte CucumberDepsComThoughtworksXstreamIoBinaryToken_get_TYPE_VALUE(void);
#define CucumberDepsComThoughtworksXstreamIoBinaryToken_TYPE_VALUE 6
J2OBJC_STATIC_FIELD_CONSTANT(CucumberDepsComThoughtworksXstreamIoBinaryToken, TYPE_VALUE, jbyte)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamIoBinaryToken_initWithByte_(CucumberDepsComThoughtworksXstreamIoBinaryToken *self, jbyte type);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamIoBinaryToken)

#endif

#if !defined (CucumberDepsComThoughtworksXstreamIoBinaryToken_Formatter_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoBinaryToken || defined(INCLUDE_CucumberDepsComThoughtworksXstreamIoBinaryToken_Formatter))
#define CucumberDepsComThoughtworksXstreamIoBinaryToken_Formatter_

@class CucumberDepsComThoughtworksXstreamIoBinaryToken;
@protocol JavaIoDataInput;
@protocol JavaIoDataOutput;

@interface CucumberDepsComThoughtworksXstreamIoBinaryToken_Formatter : NSObject

#pragma mark Public

- (instancetype __nonnull)init;

- (CucumberDepsComThoughtworksXstreamIoBinaryToken *)readWithJavaIoDataInput:(id<JavaIoDataInput>)inArg;

- (void)writeWithJavaIoDataOutput:(id<JavaIoDataOutput>)outArg
withCucumberDepsComThoughtworksXstreamIoBinaryToken:(CucumberDepsComThoughtworksXstreamIoBinaryToken *)token;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamIoBinaryToken_Formatter)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamIoBinaryToken_Formatter_init(CucumberDepsComThoughtworksXstreamIoBinaryToken_Formatter *self);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamIoBinaryToken_Formatter *new_CucumberDepsComThoughtworksXstreamIoBinaryToken_Formatter_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamIoBinaryToken_Formatter *create_CucumberDepsComThoughtworksXstreamIoBinaryToken_Formatter_init(void);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamIoBinaryToken_Formatter)

#endif

#if !defined (CucumberDepsComThoughtworksXstreamIoBinaryToken_MapIdToValue_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoBinaryToken || defined(INCLUDE_CucumberDepsComThoughtworksXstreamIoBinaryToken_MapIdToValue))
#define CucumberDepsComThoughtworksXstreamIoBinaryToken_MapIdToValue_

@protocol JavaIoDataInput;
@protocol JavaIoDataOutput;

@interface CucumberDepsComThoughtworksXstreamIoBinaryToken_MapIdToValue : CucumberDepsComThoughtworksXstreamIoBinaryToken

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

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamIoBinaryToken_MapIdToValue)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamIoBinaryToken_MapIdToValue_initWithLong_withNSString_(CucumberDepsComThoughtworksXstreamIoBinaryToken_MapIdToValue *self, jlong id_, NSString *value);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamIoBinaryToken_MapIdToValue *new_CucumberDepsComThoughtworksXstreamIoBinaryToken_MapIdToValue_initWithLong_withNSString_(jlong id_, NSString *value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamIoBinaryToken_MapIdToValue *create_CucumberDepsComThoughtworksXstreamIoBinaryToken_MapIdToValue_initWithLong_withNSString_(jlong id_, NSString *value);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamIoBinaryToken_MapIdToValue_init(CucumberDepsComThoughtworksXstreamIoBinaryToken_MapIdToValue *self);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamIoBinaryToken_MapIdToValue *new_CucumberDepsComThoughtworksXstreamIoBinaryToken_MapIdToValue_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamIoBinaryToken_MapIdToValue *create_CucumberDepsComThoughtworksXstreamIoBinaryToken_MapIdToValue_init(void);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamIoBinaryToken_MapIdToValue)

#endif

#if !defined (CucumberDepsComThoughtworksXstreamIoBinaryToken_StartNode_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoBinaryToken || defined(INCLUDE_CucumberDepsComThoughtworksXstreamIoBinaryToken_StartNode))
#define CucumberDepsComThoughtworksXstreamIoBinaryToken_StartNode_

@protocol JavaIoDataInput;
@protocol JavaIoDataOutput;

@interface CucumberDepsComThoughtworksXstreamIoBinaryToken_StartNode : CucumberDepsComThoughtworksXstreamIoBinaryToken

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

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamIoBinaryToken_StartNode)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamIoBinaryToken_StartNode_initWithLong_(CucumberDepsComThoughtworksXstreamIoBinaryToken_StartNode *self, jlong id_);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamIoBinaryToken_StartNode *new_CucumberDepsComThoughtworksXstreamIoBinaryToken_StartNode_initWithLong_(jlong id_) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamIoBinaryToken_StartNode *create_CucumberDepsComThoughtworksXstreamIoBinaryToken_StartNode_initWithLong_(jlong id_);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamIoBinaryToken_StartNode_init(CucumberDepsComThoughtworksXstreamIoBinaryToken_StartNode *self);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamIoBinaryToken_StartNode *new_CucumberDepsComThoughtworksXstreamIoBinaryToken_StartNode_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamIoBinaryToken_StartNode *create_CucumberDepsComThoughtworksXstreamIoBinaryToken_StartNode_init(void);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamIoBinaryToken_StartNode)

#endif

#if !defined (CucumberDepsComThoughtworksXstreamIoBinaryToken_EndNode_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoBinaryToken || defined(INCLUDE_CucumberDepsComThoughtworksXstreamIoBinaryToken_EndNode))
#define CucumberDepsComThoughtworksXstreamIoBinaryToken_EndNode_

@protocol JavaIoDataInput;
@protocol JavaIoDataOutput;

@interface CucumberDepsComThoughtworksXstreamIoBinaryToken_EndNode : CucumberDepsComThoughtworksXstreamIoBinaryToken

#pragma mark Public

- (instancetype __nonnull)init;

- (void)readFromWithJavaIoDataInput:(id<JavaIoDataInput>)inArg
                           withByte:(jbyte)idType;

- (void)writeToWithJavaIoDataOutput:(id<JavaIoDataOutput>)outArg
                           withByte:(jbyte)idType;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithByte:(jbyte)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamIoBinaryToken_EndNode)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamIoBinaryToken_EndNode_init(CucumberDepsComThoughtworksXstreamIoBinaryToken_EndNode *self);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamIoBinaryToken_EndNode *new_CucumberDepsComThoughtworksXstreamIoBinaryToken_EndNode_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamIoBinaryToken_EndNode *create_CucumberDepsComThoughtworksXstreamIoBinaryToken_EndNode_init(void);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamIoBinaryToken_EndNode)

#endif

#if !defined (CucumberDepsComThoughtworksXstreamIoBinaryToken_Attribute_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoBinaryToken || defined(INCLUDE_CucumberDepsComThoughtworksXstreamIoBinaryToken_Attribute))
#define CucumberDepsComThoughtworksXstreamIoBinaryToken_Attribute_

@protocol JavaIoDataInput;
@protocol JavaIoDataOutput;

@interface CucumberDepsComThoughtworksXstreamIoBinaryToken_Attribute : CucumberDepsComThoughtworksXstreamIoBinaryToken

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

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamIoBinaryToken_Attribute)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamIoBinaryToken_Attribute_initWithLong_withNSString_(CucumberDepsComThoughtworksXstreamIoBinaryToken_Attribute *self, jlong id_, NSString *value);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamIoBinaryToken_Attribute *new_CucumberDepsComThoughtworksXstreamIoBinaryToken_Attribute_initWithLong_withNSString_(jlong id_, NSString *value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamIoBinaryToken_Attribute *create_CucumberDepsComThoughtworksXstreamIoBinaryToken_Attribute_initWithLong_withNSString_(jlong id_, NSString *value);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamIoBinaryToken_Attribute_init(CucumberDepsComThoughtworksXstreamIoBinaryToken_Attribute *self);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamIoBinaryToken_Attribute *new_CucumberDepsComThoughtworksXstreamIoBinaryToken_Attribute_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamIoBinaryToken_Attribute *create_CucumberDepsComThoughtworksXstreamIoBinaryToken_Attribute_init(void);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamIoBinaryToken_Attribute)

#endif

#if !defined (CucumberDepsComThoughtworksXstreamIoBinaryToken_Value_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoBinaryToken || defined(INCLUDE_CucumberDepsComThoughtworksXstreamIoBinaryToken_Value))
#define CucumberDepsComThoughtworksXstreamIoBinaryToken_Value_

@protocol JavaIoDataInput;
@protocol JavaIoDataOutput;

@interface CucumberDepsComThoughtworksXstreamIoBinaryToken_Value : CucumberDepsComThoughtworksXstreamIoBinaryToken

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

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamIoBinaryToken_Value)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamIoBinaryToken_Value_initWithNSString_(CucumberDepsComThoughtworksXstreamIoBinaryToken_Value *self, NSString *value);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamIoBinaryToken_Value *new_CucumberDepsComThoughtworksXstreamIoBinaryToken_Value_initWithNSString_(NSString *value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamIoBinaryToken_Value *create_CucumberDepsComThoughtworksXstreamIoBinaryToken_Value_initWithNSString_(NSString *value);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamIoBinaryToken_Value_init(CucumberDepsComThoughtworksXstreamIoBinaryToken_Value *self);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamIoBinaryToken_Value *new_CucumberDepsComThoughtworksXstreamIoBinaryToken_Value_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamIoBinaryToken_Value *create_CucumberDepsComThoughtworksXstreamIoBinaryToken_Value_init(void);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamIoBinaryToken_Value)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoBinaryToken")