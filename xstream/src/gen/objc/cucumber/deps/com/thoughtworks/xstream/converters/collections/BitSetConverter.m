//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/collections/BitSetConverter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/MarshallingContext.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/UnmarshallingContext.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/collections/BitSetConverter.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "java/lang/Integer.h"
#include "java/lang/StringBuffer.h"
#include "java/util/BitSet.h"
#include "java/util/StringTokenizer.h"

@implementation CucumberDepsComThoughtworksXstreamConvertersCollectionsBitSetConverter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  CucumberDepsComThoughtworksXstreamConvertersCollectionsBitSetConverter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  return [((IOSClass *) nil_chk(type)) isEqual:JavaUtilBitSet_class_()];
}

- (void)marshalWithId:(id)source
withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withCucumberDepsComThoughtworksXstreamConvertersMarshallingContext:(id<CucumberDepsComThoughtworksXstreamConvertersMarshallingContext>)context {
  JavaUtilBitSet *bitSet = (JavaUtilBitSet *) cast_chk(source, [JavaUtilBitSet class]);
  JavaLangStringBuffer *buffer = create_JavaLangStringBuffer_init();
  jboolean seenFirst = false;
  for (jint i = 0; i < [((JavaUtilBitSet *) nil_chk(bitSet)) length]; i++) {
    if ([bitSet getWithInt:i]) {
      if (seenFirst) {
        [buffer appendWithChar:','];
      }
      else {
        seenFirst = true;
      }
      [buffer appendWithInt:i];
    }
  }
  [((id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) setValueWithNSString:[buffer description]];
}

- (id)unmarshalWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext:(id<CucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext>)context {
  JavaUtilBitSet *result = create_JavaUtilBitSet_init();
  JavaUtilStringTokenizer *tokenizer = create_JavaUtilStringTokenizer_initWithNSString_withNSString_withBoolean_([((id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader>) nil_chk(reader)) getValue], @",", false);
  while ([tokenizer hasMoreTokens]) {
    jint index = JavaLangInteger_parseIntWithNSString_([tokenizer nextToken]);
    [result setWithInt:index];
  }
  return result;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 4, 5, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(canConvertWithIOSClass:);
  methods[2].selector = @selector(marshalWithId:withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter:withCucumberDepsComThoughtworksXstreamConvertersMarshallingContext:);
  methods[3].selector = @selector(unmarshalWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:withCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "canConvert", "LIOSClass;", "marshal", "LNSObject;LCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter;LCucumberDepsComThoughtworksXstreamConvertersMarshallingContext;", "unmarshal", "LCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader;LCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext;" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamConvertersCollectionsBitSetConverter = { "BitSetConverter", "cucumber.deps.com.thoughtworks.xstream.converters.collections", ptrTable, methods, NULL, 7, 0x1, 4, 0, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamConvertersCollectionsBitSetConverter;
}

@end

void CucumberDepsComThoughtworksXstreamConvertersCollectionsBitSetConverter_init(CucumberDepsComThoughtworksXstreamConvertersCollectionsBitSetConverter *self) {
  NSObject_init(self);
}

CucumberDepsComThoughtworksXstreamConvertersCollectionsBitSetConverter *new_CucumberDepsComThoughtworksXstreamConvertersCollectionsBitSetConverter_init() {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamConvertersCollectionsBitSetConverter, init)
}

CucumberDepsComThoughtworksXstreamConvertersCollectionsBitSetConverter *create_CucumberDepsComThoughtworksXstreamConvertersCollectionsBitSetConverter_init() {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamConvertersCollectionsBitSetConverter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamConvertersCollectionsBitSetConverter)