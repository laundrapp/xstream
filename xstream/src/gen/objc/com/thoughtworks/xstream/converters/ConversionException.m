//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/ConversionException.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/XStreamException.h"
#include "com/thoughtworks/xstream/converters/ConversionException.h"
#include "com/thoughtworks/xstream/core/util/OrderRetainingMap.h"
#include "java/lang/Math.h"
#include "java/lang/StringBuffer.h"
#include "java/lang/Throwable.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@interface ComThoughtworksXstreamConvertersConversionException () {
 @public
  id<JavaUtilMap> stuff_;
}

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersConversionException, stuff_, id<JavaUtilMap>)

inline NSString *ComThoughtworksXstreamConvertersConversionException_get_SEPARATOR(void);
static NSString *ComThoughtworksXstreamConvertersConversionException_SEPARATOR = @"\n-------------------------------";
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComThoughtworksXstreamConvertersConversionException, SEPARATOR, NSString *)

@implementation ComThoughtworksXstreamConvertersConversionException

- (instancetype __nonnull)initWithNSString:(NSString *)msg
                     withJavaLangThrowable:(JavaLangThrowable *)cause {
  ComThoughtworksXstreamConvertersConversionException_initWithNSString_withJavaLangThrowable_(self, msg, cause);
  return self;
}

- (instancetype __nonnull)initWithNSString:(NSString *)msg {
  ComThoughtworksXstreamConvertersConversionException_initWithNSString_(self, msg);
  return self;
}

- (instancetype __nonnull)initWithJavaLangThrowable:(JavaLangThrowable *)cause {
  ComThoughtworksXstreamConvertersConversionException_initWithJavaLangThrowable_(self, cause);
  return self;
}

- (NSString *)getWithNSString:(NSString *)errorKey {
  return (NSString *) cast_chk([((id<JavaUtilMap>) nil_chk(stuff_)) getWithId:errorKey], [NSString class]);
}

- (void)addWithNSString:(NSString *)name
           withNSString:(NSString *)information {
  NSString *key = name;
  jint i = 0;
  while ([((id<JavaUtilMap>) nil_chk(stuff_)) containsKeyWithId:key]) {
    NSString *value = (NSString *) cast_chk([((id<JavaUtilMap>) nil_chk(stuff_)) getWithId:key], [NSString class]);
    if ([((NSString *) nil_chk(information)) isEqual:value]) return;
    key = JreStrcat("$CIC", name, '[', ++i, ']');
  }
  [((id<JavaUtilMap>) nil_chk(stuff_)) putWithId:key withId:information];
}

- (void)setWithNSString:(NSString *)name
           withNSString:(NSString *)information {
  NSString *key = name;
  jint i = 0;
  [((id<JavaUtilMap>) nil_chk(stuff_)) putWithId:key withId:information];
  while ([((id<JavaUtilMap>) nil_chk(stuff_)) containsKeyWithId:key]) {
    if (i != 0) {
      [((id<JavaUtilMap>) nil_chk(stuff_)) removeWithId:key];
    }
    key = JreStrcat("$CIC", name, '[', ++i, ']');
  }
}

- (id<JavaUtilIterator>)keys {
  return [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(stuff_)) keySet])) iterator];
}

- (NSString *)getMessage {
  JavaLangStringBuffer *result = create_JavaLangStringBuffer_init();
  if ([super getMessage] != nil) {
    [result appendWithNSString:[super getMessage]];
  }
  if (![((NSString *) nil_chk([result description])) java_hasSuffix:ComThoughtworksXstreamConvertersConversionException_SEPARATOR]) {
    [result appendWithNSString:@"\n---- Debugging information ----"];
  }
  for (id<JavaUtilIterator> iterator = [self keys]; [((id<JavaUtilIterator>) nil_chk(iterator)) hasNext]; ) {
    NSString *k = (NSString *) cast_chk([iterator next], [NSString class]);
    NSString *v = [self getWithNSString:k];
    [((JavaLangStringBuffer *) nil_chk([result appendWithChar:0x000a])) appendWithNSString:k];
    [result appendWithNSString:[@"                    " java_substring:JavaLangMath_minWithInt_withInt_(20, [((NSString *) nil_chk(k)) java_length])]];
    [((JavaLangStringBuffer *) nil_chk([result appendWithNSString:@": "])) appendWithNSString:v];
  }
  [result appendWithNSString:ComThoughtworksXstreamConvertersConversionException_SEPARATOR];
  return [result description];
}

- (NSString *)getShortMessage {
  return [super getMessage];
}

- (void)dealloc {
  RELEASE_(stuff_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 3, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 5, -1, -1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNSString:withJavaLangThrowable:);
  methods[1].selector = @selector(initWithNSString:);
  methods[2].selector = @selector(initWithJavaLangThrowable:);
  methods[3].selector = @selector(getWithNSString:);
  methods[4].selector = @selector(addWithNSString:withNSString:);
  methods[5].selector = @selector(setWithNSString:withNSString:);
  methods[6].selector = @selector(keys);
  methods[7].selector = @selector(getMessage);
  methods[8].selector = @selector(getShortMessage);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "SEPARATOR", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 7, -1, -1 },
    { "stuff_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;LJavaLangThrowable;", "LNSString;", "LJavaLangThrowable;", "get", "add", "LNSString;LNSString;", "set", &ComThoughtworksXstreamConvertersConversionException_SEPARATOR };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersConversionException = { "ConversionException", "com.thoughtworks.xstream.converters", ptrTable, methods, fields, 7, 0x1, 9, 2, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamConvertersConversionException;
}

@end

void ComThoughtworksXstreamConvertersConversionException_initWithNSString_withJavaLangThrowable_(ComThoughtworksXstreamConvertersConversionException *self, NSString *msg, JavaLangThrowable *cause) {
  ComThoughtworksXstreamXStreamException_initWithNSString_withJavaLangThrowable_(self, msg, cause);
  JreStrongAssignAndConsume(&self->stuff_, new_ComThoughtworksXstreamCoreUtilOrderRetainingMap_init());
  if (msg != nil) {
    [self addWithNSString:@"message" withNSString:msg];
  }
  if (cause != nil) {
    [self addWithNSString:@"cause-exception" withNSString:[[cause java_getClass] getName]];
    [self addWithNSString:@"cause-message" withNSString:[cause isKindOfClass:[ComThoughtworksXstreamConvertersConversionException class]] ? [((ComThoughtworksXstreamConvertersConversionException *) cast_chk(cause, [ComThoughtworksXstreamConvertersConversionException class])) getShortMessage] : [cause getMessage]];
  }
}

ComThoughtworksXstreamConvertersConversionException *new_ComThoughtworksXstreamConvertersConversionException_initWithNSString_withJavaLangThrowable_(NSString *msg, JavaLangThrowable *cause) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersConversionException, initWithNSString_withJavaLangThrowable_, msg, cause)
}

ComThoughtworksXstreamConvertersConversionException *create_ComThoughtworksXstreamConvertersConversionException_initWithNSString_withJavaLangThrowable_(NSString *msg, JavaLangThrowable *cause) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersConversionException, initWithNSString_withJavaLangThrowable_, msg, cause)
}

void ComThoughtworksXstreamConvertersConversionException_initWithNSString_(ComThoughtworksXstreamConvertersConversionException *self, NSString *msg) {
  ComThoughtworksXstreamXStreamException_initWithNSString_(self, msg);
  JreStrongAssignAndConsume(&self->stuff_, new_ComThoughtworksXstreamCoreUtilOrderRetainingMap_init());
}

ComThoughtworksXstreamConvertersConversionException *new_ComThoughtworksXstreamConvertersConversionException_initWithNSString_(NSString *msg) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersConversionException, initWithNSString_, msg)
}

ComThoughtworksXstreamConvertersConversionException *create_ComThoughtworksXstreamConvertersConversionException_initWithNSString_(NSString *msg) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersConversionException, initWithNSString_, msg)
}

void ComThoughtworksXstreamConvertersConversionException_initWithJavaLangThrowable_(ComThoughtworksXstreamConvertersConversionException *self, JavaLangThrowable *cause) {
  ComThoughtworksXstreamConvertersConversionException_initWithNSString_withJavaLangThrowable_(self, [((JavaLangThrowable *) nil_chk(cause)) getMessage], cause);
}

ComThoughtworksXstreamConvertersConversionException *new_ComThoughtworksXstreamConvertersConversionException_initWithJavaLangThrowable_(JavaLangThrowable *cause) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersConversionException, initWithJavaLangThrowable_, cause)
}

ComThoughtworksXstreamConvertersConversionException *create_ComThoughtworksXstreamConvertersConversionException_initWithJavaLangThrowable_(JavaLangThrowable *cause) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersConversionException, initWithJavaLangThrowable_, cause)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersConversionException)
