//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/reflection/ObjectAccessException.h"
#include "com/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder.h"
#include "java/lang/CloneNotSupportedException.h"
#include "java/lang/Integer.h"
#include "java/lang/StringBuffer.h"
#include "java/util/ArrayList.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"

@interface ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder () {
 @public
  NSString *dollarReplacement_;
  NSString *escapeCharReplacement_;
  id<JavaUtilMap> escapeCache_;
  id<JavaUtilMap> unescapeCache_;
  NSString *hexPrefix_;
}

- (NSString *)encodeNameWithNSString:(NSString *)name;

- (NSString *)decodeNameWithNSString:(NSString *)name;

- (id)readResolve;

+ (jboolean)isXmlNameStartCharWithInt:(jint)cp;

+ (jboolean)isXmlNameCharWithInt:(jint)cp;

+ (jboolean)isInNameCharBoundsWithInt:(jint)cp
withComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPairArray:(IOSObjectArray *)nameCharBounds;

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder, dollarReplacement_, NSString *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder, escapeCharReplacement_, NSString *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder, escapeCache_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder, unescapeCache_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder, hexPrefix_, NSString *)

inline IOSObjectArray *ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_get_XML_NAME_START_CHAR_BOUNDS(void);
static IOSObjectArray *ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_XML_NAME_START_CHAR_BOUNDS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder, XML_NAME_START_CHAR_BOUNDS, IOSObjectArray *)

inline IOSObjectArray *ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_get_XML_NAME_CHAR_EXTRA_BOUNDS(void);
static IOSObjectArray *ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_XML_NAME_CHAR_EXTRA_BOUNDS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder, XML_NAME_CHAR_EXTRA_BOUNDS, IOSObjectArray *)

__attribute__((unused)) static NSString *ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_encodeNameWithNSString_(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder *self, NSString *name);

__attribute__((unused)) static NSString *ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_decodeNameWithNSString_(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder *self, NSString *name);

__attribute__((unused)) static id ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_readResolve(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder *self);

__attribute__((unused)) static jboolean ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_isXmlNameStartCharWithInt_(jint cp);

__attribute__((unused)) static jboolean ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_isXmlNameCharWithInt_(jint cp);

__attribute__((unused)) static jboolean ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_isInNameCharBoundsWithInt_withComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPairArray_(jint cp, IOSObjectArray *nameCharBounds);

@interface ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_1IntPairList : JavaUtilArrayList

- (instancetype __nonnull)init;

- (void)addWithInt:(jint)min
           withInt:(jint)max;

- (void)addWithChar:(jchar)cp;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_1IntPairList)

__attribute__((unused)) static void ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_1IntPairList_init(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_1IntPairList *self);

__attribute__((unused)) static ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_1IntPairList *new_ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_1IntPairList_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_1IntPairList *create_ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_1IntPairList_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_1IntPairList)

@interface ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPair : NSObject {
 @public
  jint min_;
  jint max_;
}

- (instancetype __nonnull)initWithInt:(jint)min
                              withInt:(jint)max;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPair)

__attribute__((unused)) static void ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPair_initWithInt_withInt_(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPair *self, jint min, jint max);

__attribute__((unused)) static ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPair *new_ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPair_initWithInt_withInt_(jint min, jint max) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPair *create_ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPair_initWithInt_withInt_(jint min, jint max);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPair)

J2OBJC_INITIALIZED_DEFN(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder)

@implementation ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype __nonnull)initWithNSString:(NSString *)dollarReplacement
                              withNSString:(NSString *)escapeCharReplacement {
  ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_initWithNSString_withNSString_(self, dollarReplacement, escapeCharReplacement);
  return self;
}

- (instancetype __nonnull)initWithNSString:(NSString *)dollarReplacement
                              withNSString:(NSString *)escapeCharReplacement
                              withNSString:(NSString *)hexPrefix {
  ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_initWithNSString_withNSString_withNSString_(self, dollarReplacement, escapeCharReplacement, hexPrefix);
  return self;
}

- (NSString *)decodeAttributeWithNSString:(NSString *)attributeName {
  return ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_decodeNameWithNSString_(self, attributeName);
}

- (NSString *)decodeNodeWithNSString:(NSString *)elementName {
  return ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_decodeNameWithNSString_(self, elementName);
}

- (NSString *)encodeAttributeWithNSString:(NSString *)name {
  return ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_encodeNameWithNSString_(self, name);
}

- (NSString *)encodeNodeWithNSString:(NSString *)name {
  return ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_encodeNameWithNSString_(self, name);
}

- (NSString *)encodeNameWithNSString:(NSString *)name {
  return ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_encodeNameWithNSString_(self, name);
}

- (NSString *)decodeNameWithNSString:(NSString *)name {
  return ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_decodeNameWithNSString_(self, name);
}

- (id)java_clone {
  @try {
    ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder *coder = (ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder *) cast_chk([super java_clone], [ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder class]);
    ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_readResolve(nil_chk(coder));
    return coder;
  }
  @catch (JavaLangCloneNotSupportedException *e) {
    @throw create_ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(@"Cannot clone XmlFriendlyNameCoder", e);
  }
}

- (id)readResolve {
  return ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_readResolve(self);
}

- (id<JavaUtilMap>)createCacheMap {
  return create_JavaUtilHashMap_init();
}

+ (jboolean)isXmlNameStartCharWithInt:(jint)cp {
  return ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_isXmlNameStartCharWithInt_(cp);
}

+ (jboolean)isXmlNameCharWithInt:(jint)cp {
  return ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_isXmlNameCharWithInt_(cp);
}

+ (jboolean)isInNameCharBoundsWithInt:(jint)cp
withComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPairArray:(IOSObjectArray *)nameCharBounds {
  return ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_isInNameCharBoundsWithInt_withComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPairArray_(cp, nameCharBounds);
}

- (void)dealloc {
  RELEASE_(dollarReplacement_);
  RELEASE_(escapeCharReplacement_);
  RELEASE_(escapeCache_);
  RELEASE_(unescapeCache_);
  RELEASE_(hexPrefix_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 4, 3, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 5, 3, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 6, 3, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x2, 7, 3, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x2, 8, 3, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 9, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0xa, 10, 11, -1, -1, -1, -1 },
    { NULL, "Z", 0xa, 12, 11, -1, -1, -1, -1 },
    { NULL, "Z", 0xa, 13, 14, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithNSString:withNSString:);
  methods[2].selector = @selector(initWithNSString:withNSString:withNSString:);
  methods[3].selector = @selector(decodeAttributeWithNSString:);
  methods[4].selector = @selector(decodeNodeWithNSString:);
  methods[5].selector = @selector(encodeAttributeWithNSString:);
  methods[6].selector = @selector(encodeNodeWithNSString:);
  methods[7].selector = @selector(encodeNameWithNSString:);
  methods[8].selector = @selector(decodeNameWithNSString:);
  methods[9].selector = @selector(java_clone);
  methods[10].selector = @selector(readResolve);
  methods[11].selector = @selector(createCacheMap);
  methods[12].selector = @selector(isXmlNameStartCharWithInt:);
  methods[13].selector = @selector(isXmlNameCharWithInt:);
  methods[14].selector = @selector(isInNameCharBoundsWithInt:withComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPairArray:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "XML_NAME_START_CHAR_BOUNDS", "[LComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPair;", .constantValue.asLong = 0, 0x1a, -1, 15, -1, -1 },
    { "XML_NAME_CHAR_EXTRA_BOUNDS", "[LComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPair;", .constantValue.asLong = 0, 0x1a, -1, 16, -1, -1 },
    { "dollarReplacement_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "escapeCharReplacement_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "escapeCache_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x82, -1, -1, -1, -1 },
    { "unescapeCache_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x82, -1, -1, -1, -1 },
    { "hexPrefix_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;LNSString;", "LNSString;LNSString;LNSString;", "decodeAttribute", "LNSString;", "decodeNode", "encodeAttribute", "encodeNode", "encodeName", "decodeName", "clone", "isXmlNameStartChar", "I", "isXmlNameChar", "isInNameCharBounds", "I[LComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPair;", &ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_XML_NAME_START_CHAR_BOUNDS, &ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_XML_NAME_CHAR_EXTRA_BOUNDS, "LComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPair;" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder = { "XmlFriendlyNameCoder", "com.thoughtworks.xstream.io.xml", ptrTable, methods, fields, 7, 0x1, 15, 7, -1, 17, -1, -1, -1 };
  return &_ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder;
}

- (id)copyWithZone:(NSZone * __nullable)zone {
  return [[self java_clone] retain];
}

+ (void)initialize {
  if (self == [ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder class]) {
    {
      ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_1IntPairList *list = create_ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_1IntPairList_init();
      [list addWithChar:':'];
      [list addWithInt:'A' withInt:'Z'];
      [list addWithInt:'a' withInt:'z'];
      [list addWithChar:'_'];
      [list addWithInt:(jint) 0xC0 withInt:(jint) 0xD6];
      [list addWithInt:(jint) 0xD8 withInt:(jint) 0xF6];
      [list addWithInt:(jint) 0xF8 withInt:(jint) 0x2FF];
      [list addWithInt:(jint) 0x370 withInt:(jint) 0x37D];
      [list addWithInt:(jint) 0x37F withInt:(jint) 0x1FFF];
      [list addWithInt:(jint) 0x200C withInt:(jint) 0x200D];
      [list addWithInt:(jint) 0x2070 withInt:(jint) 0x218F];
      [list addWithInt:(jint) 0x2C00 withInt:(jint) 0x2FEF];
      [list addWithInt:(jint) 0x3001 withInt:(jint) 0xD7FF];
      [list addWithInt:(jint) 0xF900 withInt:(jint) 0xFDCF];
      [list addWithInt:(jint) 0xFDF0 withInt:(jint) 0xFFFD];
      [list addWithInt:(jint) 0x10000 withInt:(jint) 0xEFFFF];
      JreStrongAssign(&ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_XML_NAME_START_CHAR_BOUNDS, (IOSObjectArray *) cast_check([list toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[list size] type:ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPair_class_()]], IOSClass_arrayType(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPair_class_(), 1)));
      [list clear];
      [list addWithChar:'-'];
      [list addWithChar:'.'];
      [list addWithInt:'0' withInt:'9'];
      [list addWithChar:0x00b7];
      [list addWithInt:(jint) 0x0300 withInt:(jint) 0x036F];
      [list addWithInt:(jint) 0x203F withInt:(jint) 0x2040];
      JreStrongAssign(&ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_XML_NAME_CHAR_EXTRA_BOUNDS, (IOSObjectArray *) cast_check([list toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[list size] type:ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPair_class_()]], IOSClass_arrayType(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPair_class_(), 1)));
    }
    J2OBJC_SET_INITIALIZED(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder)
  }
}

@end

void ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_init(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder *self) {
  ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_initWithNSString_withNSString_(self, @"_-", @"__");
}

ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder *new_ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_init() {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder, init)
}

ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder *create_ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_init() {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder, init)
}

void ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_initWithNSString_withNSString_(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder *self, NSString *dollarReplacement, NSString *escapeCharReplacement) {
  ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_initWithNSString_withNSString_withNSString_(self, dollarReplacement, escapeCharReplacement, @"_.");
}

ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder *new_ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_initWithNSString_withNSString_(NSString *dollarReplacement, NSString *escapeCharReplacement) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder, initWithNSString_withNSString_, dollarReplacement, escapeCharReplacement)
}

ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder *create_ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_initWithNSString_withNSString_(NSString *dollarReplacement, NSString *escapeCharReplacement) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder, initWithNSString_withNSString_, dollarReplacement, escapeCharReplacement)
}

void ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_initWithNSString_withNSString_withNSString_(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder *self, NSString *dollarReplacement, NSString *escapeCharReplacement, NSString *hexPrefix) {
  NSObject_init(self);
  JreStrongAssign(&self->dollarReplacement_, dollarReplacement);
  JreStrongAssign(&self->escapeCharReplacement_, escapeCharReplacement);
  JreStrongAssign(&self->hexPrefix_, hexPrefix);
  ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_readResolve(self);
}

ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder *new_ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_initWithNSString_withNSString_withNSString_(NSString *dollarReplacement, NSString *escapeCharReplacement, NSString *hexPrefix) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder, initWithNSString_withNSString_withNSString_, dollarReplacement, escapeCharReplacement, hexPrefix)
}

ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder *create_ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_initWithNSString_withNSString_withNSString_(NSString *dollarReplacement, NSString *escapeCharReplacement, NSString *hexPrefix) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder, initWithNSString_withNSString_withNSString_, dollarReplacement, escapeCharReplacement, hexPrefix)
}

NSString *ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_encodeNameWithNSString_(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder *self, NSString *name) {
  NSString *s = (NSString *) cast_chk([((id<JavaUtilMap>) nil_chk(self->escapeCache_)) getWithId:name], [NSString class]);
  if (s == nil) {
    jint length = [((NSString *) nil_chk(name)) java_length];
    jint i = 0;
    for (; i < length; i++) {
      jchar c = [name charAtWithInt:i];
      if (c == '$' || c == '_' || c <= 27 || c >= 127) {
        break;
      }
    }
    if (i == length) {
      return name;
    }
    JavaLangStringBuffer *result = create_JavaLangStringBuffer_initWithInt_(length + 8);
    if (i > 0) {
      [result appendWithNSString:[name java_substring:0 endIndex:i]];
    }
    for (; i < length; i++) {
      jchar c = [name charAtWithInt:i];
      if (c == '$') {
        [result appendWithNSString:self->dollarReplacement_];
      }
      else if (c == '_') {
        [result appendWithNSString:self->escapeCharReplacement_];
      }
      else if ((i == 0 && !ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_isXmlNameStartCharWithInt_(c)) || (i > 0 && !ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_isXmlNameCharWithInt_(c))) {
        [result appendWithNSString:self->hexPrefix_];
        if (c < 16) [result appendWithNSString:@"000"];
        else if (c < 256) [result appendWithNSString:@"00"];
        else if (c < 4096) [result appendWithNSString:@"0"];
        [result appendWithNSString:JavaLangInteger_toHexStringWithInt_(c)];
      }
      else {
        [result appendWithChar:c];
      }
    }
    s = [result description];
    [((id<JavaUtilMap>) nil_chk(self->escapeCache_)) putWithId:name withId:s];
  }
  return s;
}

NSString *ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_decodeNameWithNSString_(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder *self, NSString *name) {
  NSString *s = (NSString *) cast_chk([((id<JavaUtilMap>) nil_chk(self->unescapeCache_)) getWithId:name], [NSString class]);
  if (s == nil) {
    jchar dollarReplacementFirstChar = [((NSString *) nil_chk(self->dollarReplacement_)) charAtWithInt:0];
    jchar escapeReplacementFirstChar = [((NSString *) nil_chk(self->escapeCharReplacement_)) charAtWithInt:0];
    jchar hexPrefixFirstChar = [((NSString *) nil_chk(self->hexPrefix_)) charAtWithInt:0];
    jint length = [((NSString *) nil_chk(name)) java_length];
    jint i = 0;
    for (; i < length; i++) {
      jchar c = [name charAtWithInt:i];
      if (c == dollarReplacementFirstChar || c == escapeReplacementFirstChar || c == hexPrefixFirstChar) {
        break;
      }
    }
    if (i == length) {
      return name;
    }
    JavaLangStringBuffer *result = create_JavaLangStringBuffer_initWithInt_(length + 8);
    if (i > 0) {
      [result appendWithNSString:[name java_substring:0 endIndex:i]];
    }
    for (; i < length; i++) {
      jchar c = [name charAtWithInt:i];
      if (c == dollarReplacementFirstChar && [name java_hasPrefix:self->dollarReplacement_ offset:i]) {
        i += [self->dollarReplacement_ java_length] - 1;
        [result appendWithChar:'$'];
      }
      else if (c == hexPrefixFirstChar && [name java_hasPrefix:self->hexPrefix_ offset:i]) {
        i += [self->hexPrefix_ java_length];
        c = (jchar) JavaLangInteger_parseIntWithNSString_withInt_([name java_substring:i endIndex:i + 4], 16);
        i += 3;
        [result appendWithChar:c];
      }
      else if (c == escapeReplacementFirstChar && [name java_hasPrefix:self->escapeCharReplacement_ offset:i]) {
        i += [self->escapeCharReplacement_ java_length] - 1;
        [result appendWithChar:'_'];
      }
      else {
        [result appendWithChar:c];
      }
    }
    s = [result description];
    [((id<JavaUtilMap>) nil_chk(self->unescapeCache_)) putWithId:name withId:s];
  }
  return s;
}

id ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_readResolve(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder *self) {
  JreStrongAssign(&self->escapeCache_, [self createCacheMap]);
  JreStrongAssign(&self->unescapeCache_, [self createCacheMap]);
  return self;
}

jboolean ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_isXmlNameStartCharWithInt_(jint cp) {
  ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_initialize();
  return ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_isInNameCharBoundsWithInt_withComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPairArray_(cp, ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_XML_NAME_START_CHAR_BOUNDS);
}

jboolean ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_isXmlNameCharWithInt_(jint cp) {
  ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_initialize();
  if (ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_isXmlNameStartCharWithInt_(cp)) {
    return true;
  }
  return ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_isInNameCharBoundsWithInt_withComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPairArray_(cp, ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_XML_NAME_CHAR_EXTRA_BOUNDS);
}

jboolean ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_isInNameCharBoundsWithInt_withComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPairArray_(jint cp, IOSObjectArray *nameCharBounds) {
  ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_initialize();
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(nameCharBounds))->size_; ++i) {
    ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPair *p = IOSObjectArray_Get(nameCharBounds, i);
    if (cp >= ((ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPair *) nil_chk(p))->min_ && cp <= p->max_) {
      return true;
    }
  }
  return false;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder)

@implementation ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_1IntPairList

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_1IntPairList_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)addWithInt:(jint)min
           withInt:(jint)max {
  [super addWithId:create_ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPair_initWithInt_withInt_(min, max)];
}

- (void)addWithChar:(jchar)cp {
  [super addWithId:create_ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPair_initWithInt_withInt_(cp, cp)];
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 0, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(addWithInt:withInt:);
  methods[2].selector = @selector(addWithChar:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "add", "II", "C", "LComThoughtworksXstreamIoXmlXmlFriendlyNameCoder;" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_1IntPairList = { "IntPairList", "com.thoughtworks.xstream.io.xml", ptrTable, methods, NULL, 7, 0x0, 3, 0, 3, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_1IntPairList;
}

@end

void ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_1IntPairList_init(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_1IntPairList *self) {
  JavaUtilArrayList_init(self);
}

ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_1IntPairList *new_ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_1IntPairList_init() {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_1IntPairList, init)
}

ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_1IntPairList *create_ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_1IntPairList_init() {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_1IntPairList, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_1IntPairList)

@implementation ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPair

- (instancetype __nonnull)initWithInt:(jint)min
                              withInt:(jint)max {
  ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPair_initWithInt_withInt_(self, min, max);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithInt:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "min_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "max_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "II", "LComThoughtworksXstreamIoXmlXmlFriendlyNameCoder;" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPair = { "IntPair", "com.thoughtworks.xstream.io.xml", ptrTable, methods, fields, 7, 0xa, 1, 2, 1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPair;
}

@end

void ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPair_initWithInt_withInt_(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPair *self, jint min, jint max) {
  NSObject_init(self);
  self->min_ = min;
  self->max_ = max;
}

ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPair *new_ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPair_initWithInt_withInt_(jint min, jint max) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPair, initWithInt_withInt_, min, max)
}

ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPair *create_ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPair_initWithInt_withInt_(jint min, jint max) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPair, initWithInt_withInt_, min, max)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_IntPair)
