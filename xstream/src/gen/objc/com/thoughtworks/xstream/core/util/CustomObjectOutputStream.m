//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/core/util/CustomObjectOutputStream.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/ConversionException.h"
#include "com/thoughtworks/xstream/converters/DataHolder.h"
#include "com/thoughtworks/xstream/core/util/CustomObjectOutputStream.h"
#include "com/thoughtworks/xstream/core/util/FastStack.h"
#include "com/thoughtworks/xstream/core/util/OrderRetainingMap.h"
#include "java/io/IOException.h"
#include "java/io/ObjectOutput.h"
#include "java/io/ObjectOutputStream.h"
#include "java/lang/Boolean.h"
#include "java/lang/Byte.h"
#include "java/lang/Character.h"
#include "java/lang/Double.h"
#include "java/lang/Float.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/Short.h"
#include "java/lang/System.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/Map.h"

@interface ComThoughtworksXstreamCoreUtilCustomObjectOutputStream () {
 @public
  ComThoughtworksXstreamCoreUtilFastStack *callbacks_;
  ComThoughtworksXstreamCoreUtilFastStack *customFields_;
}

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream, callbacks_, ComThoughtworksXstreamCoreUtilFastStack *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream, customFields_, ComThoughtworksXstreamCoreUtilFastStack *)

inline NSString *ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_get_DATA_HOLDER_KEY(void);
static NSString *ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_DATA_HOLDER_KEY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream, DATA_HOLDER_KEY, NSString *)

@interface ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback : NSObject

@end

@interface ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_CustomPutField : JavaIoObjectOutputStream_PutField {
 @public
  ComThoughtworksXstreamCoreUtilCustomObjectOutputStream *this$0_;
  id<JavaUtilMap> fields_;
}

- (instancetype __nonnull)initWithComThoughtworksXstreamCoreUtilCustomObjectOutputStream:(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream *)outer$;

- (id<JavaUtilMap>)asMap;

- (void)writeWithJavaIoObjectOutput:(id<JavaIoObjectOutput>)outArg;

- (void)putWithNSString:(NSString *)name
                 withId:(id)val;

- (void)putWithNSString:(NSString *)name
               withByte:(jbyte)val;

- (void)putWithNSString:(NSString *)name
               withChar:(jchar)val;

- (void)putWithNSString:(NSString *)name
             withDouble:(jdouble)val;

- (void)putWithNSString:(NSString *)name
              withFloat:(jfloat)val;

- (void)putWithNSString:(NSString *)name
                withInt:(jint)val;

- (void)putWithNSString:(NSString *)name
               withLong:(jlong)val;

- (void)putWithNSString:(NSString *)name
              withShort:(jshort)val;

- (void)putWithNSString:(NSString *)name
            withBoolean:(jboolean)val;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_CustomPutField)

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_CustomPutField, fields_, id<JavaUtilMap>)

__attribute__((unused)) static void ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_CustomPutField_initWithComThoughtworksXstreamCoreUtilCustomObjectOutputStream_(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_CustomPutField *self, ComThoughtworksXstreamCoreUtilCustomObjectOutputStream *outer$);

__attribute__((unused)) static ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_CustomPutField *new_ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_CustomPutField_initWithComThoughtworksXstreamCoreUtilCustomObjectOutputStream_(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_CustomPutField *create_ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_CustomPutField_initWithComThoughtworksXstreamCoreUtilCustomObjectOutputStream_(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream *outer$);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_CustomPutField)

J2OBJC_INITIALIZED_DEFN(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream)

@implementation ComThoughtworksXstreamCoreUtilCustomObjectOutputStream

+ (ComThoughtworksXstreamCoreUtilCustomObjectOutputStream *)getInstanceWithComThoughtworksXstreamConvertersDataHolder:(id<ComThoughtworksXstreamConvertersDataHolder>)whereFrom
                                            withComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback:(id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback>)callback {
  return ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_getInstanceWithComThoughtworksXstreamConvertersDataHolder_withComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback_(whereFrom, callback);
}

- (instancetype __nonnull)initWithComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback:(id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback>)callback {
  ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_initWithComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback_(self, callback);
  return self;
}

- (void)pushCallbackWithComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback:(id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback>)callback {
  [((ComThoughtworksXstreamCoreUtilFastStack *) nil_chk(self->callbacks_)) pushWithId:callback];
}

- (id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback>)popCallback {
  return (id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback>) cast_check([((ComThoughtworksXstreamCoreUtilFastStack *) nil_chk(self->callbacks_)) pop], ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback_class_());
}

- (id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback>)peekCallback {
  return (id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback>) cast_check([((ComThoughtworksXstreamCoreUtilFastStack *) nil_chk(self->callbacks_)) peek], ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback_class_());
}

- (void)defaultWriteObject {
  [((id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback>) nil_chk([self peekCallback])) defaultWriteObject];
}

- (void)writeObjectOverrideWithId:(id)obj {
  [((id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback>) nil_chk([self peekCallback])) writeToStreamWithId:obj];
}

- (void)writeBooleanWithBoolean:(jboolean)val {
  [((id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback>) nil_chk([self peekCallback])) writeToStreamWithId:val ? JreLoadStatic(JavaLangBoolean, TRUE) : JreLoadStatic(JavaLangBoolean, FALSE)];
}

- (void)writeByteWithInt:(jint)val {
  [((id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback>) nil_chk([self peekCallback])) writeToStreamWithId:create_JavaLangByte_initWithByte_((jbyte) val)];
}

- (void)writeIntWithInt:(jint)val {
  [((id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback>) nil_chk([self peekCallback])) writeToStreamWithId:create_JavaLangInteger_initWithInt_(val)];
}

- (void)writeCharWithInt:(jint)val {
  [((id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback>) nil_chk([self peekCallback])) writeToStreamWithId:create_JavaLangCharacter_initWithChar_((jchar) val)];
}

- (void)writeDoubleWithDouble:(jdouble)val {
  [((id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback>) nil_chk([self peekCallback])) writeToStreamWithId:create_JavaLangDouble_initWithDouble_(val)];
}

- (void)writeFloatWithFloat:(jfloat)val {
  [((id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback>) nil_chk([self peekCallback])) writeToStreamWithId:create_JavaLangFloat_initWithFloat_(val)];
}

- (void)writeLongWithLong:(jlong)val {
  [((id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback>) nil_chk([self peekCallback])) writeToStreamWithId:create_JavaLangLong_initWithLong_(val)];
}

- (void)writeShortWithInt:(jint)val {
  [((id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback>) nil_chk([self peekCallback])) writeToStreamWithId:create_JavaLangShort_initWithShort_((jshort) val)];
}

- (void)writeWithByteArray:(IOSByteArray *)buf {
  [((id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback>) nil_chk([self peekCallback])) writeToStreamWithId:buf];
}

- (void)writeCharsWithNSString:(NSString *)str {
  [((id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback>) nil_chk([self peekCallback])) writeToStreamWithId:[((NSString *) nil_chk(str)) java_toCharArray]];
}

- (void)writeUTFWithNSString:(NSString *)str {
  [((id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback>) nil_chk([self peekCallback])) writeToStreamWithId:str];
}

- (void)writeWithInt:(jint)val {
  [((id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback>) nil_chk([self peekCallback])) writeToStreamWithId:create_JavaLangByte_initWithByte_((jbyte) val)];
}

- (void)writeWithByteArray:(IOSByteArray *)buf
                   withInt:(jint)off
                   withInt:(jint)len {
  IOSByteArray *b = [IOSByteArray arrayWithLength:len];
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(buf, off, b, 0, len);
  [((id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback>) nil_chk([self peekCallback])) writeToStreamWithId:b];
}

- (void)flush {
  [((id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback>) nil_chk([self peekCallback])) flush];
}

- (void)close {
  [((id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback>) nil_chk([self peekCallback])) close];
}

- (JavaIoObjectOutputStream_PutField *)putFields {
  ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_CustomPutField *result = create_ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_CustomPutField_initWithComThoughtworksXstreamCoreUtilCustomObjectOutputStream_(self);
  [((ComThoughtworksXstreamCoreUtilFastStack *) nil_chk(customFields_)) pushWithId:result];
  return result;
}

- (void)writeFields {
  ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_CustomPutField *customPutField = (ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_CustomPutField *) cast_chk([((ComThoughtworksXstreamCoreUtilFastStack *) nil_chk(customFields_)) pop], [ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_CustomPutField class]);
  [((id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback>) nil_chk([self peekCallback])) writeFieldsToStreamWithJavaUtilMap:[((ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_CustomPutField *) nil_chk(customPutField)) asMap]];
}

- (void)reset {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (void)useProtocolVersionWithInt:(jint)version_ {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (void)writeBytesWithNSString:(NSString *)str {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (void)writeUnsharedWithId:(id)obj {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (void)dealloc {
  RELEASE_(callbacks_);
  RELEASE_(customFields_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LComThoughtworksXstreamCoreUtilCustomObjectOutputStream;", 0x29, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, 3, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 2, -1, -1, -1, -1 },
    { NULL, "LComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 5, -1, -1, -1 },
    { NULL, "V", 0x4, 6, 7, 5, -1, -1, -1 },
    { NULL, "V", 0x1, 8, 9, 5, -1, -1, -1 },
    { NULL, "V", 0x1, 10, 11, 5, -1, -1, -1 },
    { NULL, "V", 0x1, 12, 11, 5, -1, -1, -1 },
    { NULL, "V", 0x1, 13, 11, 5, -1, -1, -1 },
    { NULL, "V", 0x1, 14, 15, 5, -1, -1, -1 },
    { NULL, "V", 0x1, 16, 17, 5, -1, -1, -1 },
    { NULL, "V", 0x1, 18, 19, 5, -1, -1, -1 },
    { NULL, "V", 0x1, 20, 11, 5, -1, -1, -1 },
    { NULL, "V", 0x1, 21, 22, 5, -1, -1, -1 },
    { NULL, "V", 0x1, 23, 24, 5, -1, -1, -1 },
    { NULL, "V", 0x1, 25, 24, 5, -1, -1, -1 },
    { NULL, "V", 0x1, 21, 11, 5, -1, -1, -1 },
    { NULL, "V", 0x1, 21, 26, 5, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 5, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 5, -1, -1, -1 },
    { NULL, "LJavaIoObjectOutputStream_PutField;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 5, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 27, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 28, 24, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 29, 7, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(getInstanceWithComThoughtworksXstreamConvertersDataHolder:withComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback:);
  methods[1].selector = @selector(initWithComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback:);
  methods[2].selector = @selector(pushCallbackWithComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback:);
  methods[3].selector = @selector(popCallback);
  methods[4].selector = @selector(peekCallback);
  methods[5].selector = @selector(defaultWriteObject);
  methods[6].selector = @selector(writeObjectOverrideWithId:);
  methods[7].selector = @selector(writeBooleanWithBoolean:);
  methods[8].selector = @selector(writeByteWithInt:);
  methods[9].selector = @selector(writeIntWithInt:);
  methods[10].selector = @selector(writeCharWithInt:);
  methods[11].selector = @selector(writeDoubleWithDouble:);
  methods[12].selector = @selector(writeFloatWithFloat:);
  methods[13].selector = @selector(writeLongWithLong:);
  methods[14].selector = @selector(writeShortWithInt:);
  methods[15].selector = @selector(writeWithByteArray:);
  methods[16].selector = @selector(writeCharsWithNSString:);
  methods[17].selector = @selector(writeUTFWithNSString:);
  methods[18].selector = @selector(writeWithInt:);
  methods[19].selector = @selector(writeWithByteArray:withInt:withInt:);
  methods[20].selector = @selector(flush);
  methods[21].selector = @selector(close);
  methods[22].selector = @selector(putFields);
  methods[23].selector = @selector(writeFields);
  methods[24].selector = @selector(reset);
  methods[25].selector = @selector(useProtocolVersionWithInt:);
  methods[26].selector = @selector(writeBytesWithNSString:);
  methods[27].selector = @selector(writeUnsharedWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "callbacks_", "LComThoughtworksXstreamCoreUtilFastStack;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "customFields_", "LComThoughtworksXstreamCoreUtilFastStack;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "DATA_HOLDER_KEY", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 30, -1, -1 },
  };
  static const void *ptrTable[] = { "getInstance", "LComThoughtworksXstreamConvertersDataHolder;LComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback;", "LComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback;", "LJavaIoIOException;LJavaLangSecurityException;", "pushCallback", "LJavaIoIOException;", "writeObjectOverride", "LNSObject;", "writeBoolean", "Z", "writeByte", "I", "writeInt", "writeChar", "writeDouble", "D", "writeFloat", "F", "writeLong", "J", "writeShort", "write", "[B", "writeChars", "LNSString;", "writeUTF", "[BII", "useProtocolVersion", "writeBytes", "writeUnshared", &ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_DATA_HOLDER_KEY, "LComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback;LComThoughtworksXstreamCoreUtilCustomObjectOutputStream_CustomPutField;" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreUtilCustomObjectOutputStream = { "CustomObjectOutputStream", "com.thoughtworks.xstream.core.util", ptrTable, methods, fields, 7, 0x1, 28, 3, -1, 31, -1, -1, -1 };
  return &_ComThoughtworksXstreamCoreUtilCustomObjectOutputStream;
}

+ (void)initialize {
  if (self == [ComThoughtworksXstreamCoreUtilCustomObjectOutputStream class]) {
    JreStrongAssign(&ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_DATA_HOLDER_KEY, [ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_class_() getName]);
    J2OBJC_SET_INITIALIZED(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream)
  }
}

@end

ComThoughtworksXstreamCoreUtilCustomObjectOutputStream *ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_getInstanceWithComThoughtworksXstreamConvertersDataHolder_withComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback_(id<ComThoughtworksXstreamConvertersDataHolder> whereFrom, id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback> callback) {
  ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_initialize();
  @synchronized(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_class_()) {
    @try {
      ComThoughtworksXstreamCoreUtilCustomObjectOutputStream *result = (ComThoughtworksXstreamCoreUtilCustomObjectOutputStream *) cast_chk([((id<ComThoughtworksXstreamConvertersDataHolder>) nil_chk(whereFrom)) getWithId:ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_DATA_HOLDER_KEY], [ComThoughtworksXstreamCoreUtilCustomObjectOutputStream class]);
      if (result == nil) {
        result = create_ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_initWithComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback_(callback);
        [whereFrom putWithId:ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_DATA_HOLDER_KEY withId:result];
      }
      else {
        [result pushCallbackWithComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback:callback];
      }
      return JreRetainedLocalValue(result);
    }
    @catch (JavaIoIOException *e) {
      @throw create_ComThoughtworksXstreamConvertersConversionException_initWithNSString_withJavaLangThrowable_(@"Cannot create CustomObjectStream", e);
    }
  }
}

void ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_initWithComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback_(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream *self, id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback> callback) {
  JavaIoObjectOutputStream_init(self);
  JreStrongAssignAndConsume(&self->callbacks_, new_ComThoughtworksXstreamCoreUtilFastStack_initWithInt_(1));
  JreStrongAssignAndConsume(&self->customFields_, new_ComThoughtworksXstreamCoreUtilFastStack_initWithInt_(1));
  [((ComThoughtworksXstreamCoreUtilFastStack *) nil_chk(self->callbacks_)) pushWithId:callback];
}

ComThoughtworksXstreamCoreUtilCustomObjectOutputStream *new_ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_initWithComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback_(id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback> callback) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream, initWithComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback_, callback)
}

ComThoughtworksXstreamCoreUtilCustomObjectOutputStream *create_ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_initWithComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback_(id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback> callback) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream, initWithComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback_, callback)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream)

@implementation ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, 2, -1, -1, -1 },
    { NULL, "V", 0x401, 3, 4, 2, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, 2, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, 2, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(writeToStreamWithId:);
  methods[1].selector = @selector(writeFieldsToStreamWithJavaUtilMap:);
  methods[2].selector = @selector(defaultWriteObject);
  methods[3].selector = @selector(flush);
  methods[4].selector = @selector(close);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "writeToStream", "LNSObject;", "LJavaIoIOException;", "writeFieldsToStream", "LJavaUtilMap;", "LComThoughtworksXstreamCoreUtilCustomObjectOutputStream;" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback = { "StreamCallback", "com.thoughtworks.xstream.core.util", ptrTable, methods, NULL, 7, 0x609, 5, 0, 5, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback)

@implementation ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_CustomPutField

- (instancetype __nonnull)initWithComThoughtworksXstreamCoreUtilCustomObjectOutputStream:(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream *)outer$ {
  ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_CustomPutField_initWithComThoughtworksXstreamCoreUtilCustomObjectOutputStream_(self, outer$);
  return self;
}

- (id<JavaUtilMap>)asMap {
  return fields_;
}

- (void)writeWithJavaIoObjectOutput:(id<JavaIoObjectOutput>)outArg {
  [((id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback>) nil_chk([this$0_ peekCallback])) writeToStreamWithId:[self asMap]];
}

- (void)putWithNSString:(NSString *)name
                 withId:(id)val {
  [((id<JavaUtilMap>) nil_chk(fields_)) putWithId:name withId:val];
}

- (void)putWithNSString:(NSString *)name
               withByte:(jbyte)val {
  [self putWithNSString:name withId:create_JavaLangByte_initWithByte_(val)];
}

- (void)putWithNSString:(NSString *)name
               withChar:(jchar)val {
  [self putWithNSString:name withId:create_JavaLangCharacter_initWithChar_(val)];
}

- (void)putWithNSString:(NSString *)name
             withDouble:(jdouble)val {
  [self putWithNSString:name withId:create_JavaLangDouble_initWithDouble_(val)];
}

- (void)putWithNSString:(NSString *)name
              withFloat:(jfloat)val {
  [self putWithNSString:name withId:create_JavaLangFloat_initWithFloat_(val)];
}

- (void)putWithNSString:(NSString *)name
                withInt:(jint)val {
  [self putWithNSString:name withId:create_JavaLangInteger_initWithInt_(val)];
}

- (void)putWithNSString:(NSString *)name
               withLong:(jlong)val {
  [self putWithNSString:name withId:create_JavaLangLong_initWithLong_(val)];
}

- (void)putWithNSString:(NSString *)name
              withShort:(jshort)val {
  [self putWithNSString:name withId:create_JavaLangShort_initWithShort_(val)];
}

- (void)putWithNSString:(NSString *)name
            withBoolean:(jboolean)val {
  [self putWithNSString:name withId:val ? JreLoadStatic(JavaLangBoolean, TRUE) : JreLoadStatic(JavaLangBoolean, FALSE)];
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(fields_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, 2, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 12, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComThoughtworksXstreamCoreUtilCustomObjectOutputStream:);
  methods[1].selector = @selector(asMap);
  methods[2].selector = @selector(writeWithJavaIoObjectOutput:);
  methods[3].selector = @selector(putWithNSString:withId:);
  methods[4].selector = @selector(putWithNSString:withByte:);
  methods[5].selector = @selector(putWithNSString:withChar:);
  methods[6].selector = @selector(putWithNSString:withDouble:);
  methods[7].selector = @selector(putWithNSString:withFloat:);
  methods[8].selector = @selector(putWithNSString:withInt:);
  methods[9].selector = @selector(putWithNSString:withLong:);
  methods[10].selector = @selector(putWithNSString:withShort:);
  methods[11].selector = @selector(putWithNSString:withBoolean:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LComThoughtworksXstreamCoreUtilCustomObjectOutputStream;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "fields_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "write", "LJavaIoObjectOutput;", "LJavaIoIOException;", "put", "LNSString;LNSObject;", "LNSString;B", "LNSString;C", "LNSString;D", "LNSString;F", "LNSString;I", "LNSString;J", "LNSString;S", "LNSString;Z", "LComThoughtworksXstreamCoreUtilCustomObjectOutputStream;" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_CustomPutField = { "CustomPutField", "com.thoughtworks.xstream.core.util", ptrTable, methods, fields, 7, 0x2, 12, 2, 13, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_CustomPutField;
}

@end

void ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_CustomPutField_initWithComThoughtworksXstreamCoreUtilCustomObjectOutputStream_(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_CustomPutField *self, ComThoughtworksXstreamCoreUtilCustomObjectOutputStream *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  JavaIoObjectOutputStream_PutField_init(self);
  JreStrongAssignAndConsume(&self->fields_, new_ComThoughtworksXstreamCoreUtilOrderRetainingMap_init());
}

ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_CustomPutField *new_ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_CustomPutField_initWithComThoughtworksXstreamCoreUtilCustomObjectOutputStream_(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream *outer$) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_CustomPutField, initWithComThoughtworksXstreamCoreUtilCustomObjectOutputStream_, outer$)
}

ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_CustomPutField *create_ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_CustomPutField_initWithComThoughtworksXstreamCoreUtilCustomObjectOutputStream_(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream *outer$) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_CustomPutField, initWithComThoughtworksXstreamCoreUtilCustomObjectOutputStream_, outer$)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_CustomPutField)