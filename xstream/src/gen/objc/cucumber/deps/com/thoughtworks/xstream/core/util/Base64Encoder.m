//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/core/util/Base64Encoder.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/core/util/Base64Encoder.h"
#include "java/io/ByteArrayOutputStream.h"
#include "java/io/IOException.h"
#include "java/io/Reader.h"
#include "java/io/StringReader.h"
#include "java/lang/Error.h"
#include "java/lang/Math.h"
#include "java/lang/StringBuffer.h"

@interface CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder ()

- (jint)mapCharToIntWithJavaIoReader:(JavaIoReader *)input;

@end

inline IOSCharArray *CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder_get_SIXTY_FOUR_CHARS(void);
static IOSCharArray *CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder_SIXTY_FOUR_CHARS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder, SIXTY_FOUR_CHARS, IOSCharArray *)

inline IOSIntArray *CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder_get_REVERSE_MAPPING(void);
static IOSIntArray *CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder_REVERSE_MAPPING;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder, REVERSE_MAPPING, IOSIntArray *)

__attribute__((unused)) static jint CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder_mapCharToIntWithJavaIoReader_(CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder *self, JavaIoReader *input);

J2OBJC_INITIALIZED_DEFN(CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder)

@implementation CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)encodeWithByteArray:(IOSByteArray *)input {
  JavaLangStringBuffer *result = create_JavaLangStringBuffer_init();
  jint outputCharCount = 0;
  for (jint i = 0; i < ((IOSByteArray *) nil_chk(input))->size_; i += 3) {
    jint remaining = JavaLangMath_minWithInt_withInt_(3, input->size_ - i);
    jint oneBigNumber = (JreLShift32((IOSByteArray_Get(input, i) & (jint) 0xff), 16)) | (JreLShift32((remaining <= 1 ? 0 : IOSByteArray_Get(input, i + 1) & (jint) 0xff), 8)) | (remaining <= 2 ? 0 : IOSByteArray_Get(input, i + 2) & (jint) 0xff);
    for (jint j = 0; j < 4; j++) [result appendWithChar:remaining + 1 > j ? IOSCharArray_Get(nil_chk(CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder_SIXTY_FOUR_CHARS), (jint) 0x3f & (JreRShift32(oneBigNumber, 6 * (3 - j)))) : '='];
    if ((outputCharCount += 4) % 76 == 0) [result appendWithChar:0x000a];
  }
  return [result description];
}

- (IOSByteArray *)decodeWithNSString:(NSString *)input {
  @try {
    JavaIoByteArrayOutputStream *out = create_JavaIoByteArrayOutputStream_init();
    JavaIoStringReader *in = create_JavaIoStringReader_initWithNSString_(input);
    for (jint i = 0; i < [((NSString *) nil_chk(input)) java_length]; i += 4) {
      IOSIntArray *a = [IOSIntArray arrayWithInts:(jint[]){ CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder_mapCharToIntWithJavaIoReader_(self, in), CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder_mapCharToIntWithJavaIoReader_(self, in), CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder_mapCharToIntWithJavaIoReader_(self, in), CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder_mapCharToIntWithJavaIoReader_(self, in) } count:4];
      jint oneBigNumber = (JreLShift32((IOSIntArray_Get(a, 0) & (jint) 0x3f), 18)) | (JreLShift32((IOSIntArray_Get(a, 1) & (jint) 0x3f), 12)) | (JreLShift32((IOSIntArray_Get(a, 2) & (jint) 0x3f), 6)) | (IOSIntArray_Get(a, 3) & (jint) 0x3f);
      for (jint j = 0; j < 3; j++) if (IOSIntArray_Get(a, j + 1) >= 0) [out writeWithInt:(jint) 0xff & (JreRShift32(oneBigNumber, 8 * (2 - j)))];
    }
    return [out toByteArray];
  }
  @catch (JavaIoIOException *e) {
    @throw create_JavaLangError_initWithNSString_(JreStrcat("@$$", e, @": ", [e getMessage]));
  }
}

- (jint)mapCharToIntWithJavaIoReader:(JavaIoReader *)input {
  return CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder_mapCharToIntWithJavaIoReader_(self, input);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "[B", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "I", 0x2, 4, 5, 6, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(encodeWithByteArray:);
  methods[2].selector = @selector(decodeWithNSString:);
  methods[3].selector = @selector(mapCharToIntWithJavaIoReader:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "SIXTY_FOUR_CHARS", "[C", .constantValue.asLong = 0, 0x1a, -1, 7, -1, -1 },
    { "REVERSE_MAPPING", "[I", .constantValue.asLong = 0, 0x1a, -1, 8, -1, -1 },
  };
  static const void *ptrTable[] = { "encode", "[B", "decode", "LNSString;", "mapCharToInt", "LJavaIoReader;", "LJavaIoIOException;", &CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder_SIXTY_FOUR_CHARS, &CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder_REVERSE_MAPPING };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder = { "Base64Encoder", "cucumber.deps.com.thoughtworks.xstream.core.util", ptrTable, methods, fields, 7, 0x1, 4, 2, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder;
}

+ (void)initialize {
  if (self == [CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder class]) {
    JreStrongAssign(&CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder_SIXTY_FOUR_CHARS, [@"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/" java_toCharArray]);
    JreStrongAssignAndConsume(&CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder_REVERSE_MAPPING, [IOSIntArray newArrayWithLength:123]);
    {
      for (jint i = 0; i < ((IOSCharArray *) nil_chk(CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder_SIXTY_FOUR_CHARS))->size_; i++) *IOSIntArray_GetRef(CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder_REVERSE_MAPPING, IOSCharArray_Get(CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder_SIXTY_FOUR_CHARS, i)) = i + 1;
    }
    J2OBJC_SET_INITIALIZED(CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder)
  }
}

@end

void CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder_init(CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder *self) {
  NSObject_init(self);
}

CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder *new_CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder_init() {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder, init)
}

CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder *create_CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder_init() {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder, init)
}

jint CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder_mapCharToIntWithJavaIoReader_(CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder *self, JavaIoReader *input) {
  jint c;
  while ((c = [((JavaIoReader *) nil_chk(input)) read]) != -1) {
    jint result = IOSIntArray_Get(nil_chk(CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder_REVERSE_MAPPING), c);
    if (result != 0) return result - 1;
    if (c == '=') return -1;
  }
  return -1;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamCoreUtilBase64Encoder)
