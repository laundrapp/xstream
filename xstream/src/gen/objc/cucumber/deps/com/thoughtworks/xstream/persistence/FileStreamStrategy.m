//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/persistence/FileStreamStrategy.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/XStream.h"
#include "cucumber/deps/com/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy.h"
#include "cucumber/deps/com/thoughtworks/xstream/persistence/FileStreamStrategy.h"
#include "java/io/File.h"
#include "java/lang/Character.h"
#include "java/lang/Integer.h"
#include "java/lang/StringBuffer.h"

@implementation CucumberDepsComThoughtworksXstreamPersistenceFileStreamStrategy

- (instancetype __nonnull)initWithJavaIoFile:(JavaIoFile *)baseDirectory {
  CucumberDepsComThoughtworksXstreamPersistenceFileStreamStrategy_initWithJavaIoFile_(self, baseDirectory);
  return self;
}

- (instancetype __nonnull)initWithJavaIoFile:(JavaIoFile *)baseDirectory
withCucumberDepsComThoughtworksXstreamXStream:(CucumberDepsComThoughtworksXstreamXStream *)xstream {
  CucumberDepsComThoughtworksXstreamPersistenceFileStreamStrategy_initWithJavaIoFile_withCucumberDepsComThoughtworksXstreamXStream_(self, baseDirectory, xstream);
  return self;
}

- (id)extractKeyWithNSString:(NSString *)name {
  NSString *key = [self unescapeWithNSString:[((NSString *) nil_chk(name)) java_substring:0 endIndex:[name java_length] - 4]];
  return [((NSString *) nil_chk(key)) isEqual:@"\x00"] ? nil : key;
}

- (NSString *)unescapeWithNSString:(NSString *)name {
  JavaLangStringBuffer *buffer = create_JavaLangStringBuffer_init();
  jchar lastC = 0xffff;
  jint currentValue = -1;
  IOSCharArray *array = [((NSString *) nil_chk(name)) java_toCharArray];
  for (jint i = 0; i < ((IOSCharArray *) nil_chk(array))->size_; i++) {
    jchar c = IOSCharArray_Get(array, i);
    if (c == '_' && currentValue != -1) {
      if (lastC == '_') {
        [buffer appendWithChar:'_'];
      }
      else {
        [buffer appendWithChar:(jchar) currentValue];
      }
      currentValue = -1;
    }
    else if (c == '_') {
      currentValue = 0;
    }
    else if (currentValue != -1) {
      currentValue = currentValue * 16 + JavaLangInteger_parseIntWithNSString_withInt_(NSString_java_valueOfChar_(c), 16);
    }
    else {
      [buffer appendWithChar:c];
    }
    lastC = c;
  }
  return [buffer description];
}

- (NSString *)getNameWithId:(id)key {
  return JreStrcat("$$", [self escapeWithNSString:key == nil ? @"\x00" : [key description]], @".xml");
}

- (NSString *)escapeWithNSString:(NSString *)key {
  JavaLangStringBuffer *buffer = create_JavaLangStringBuffer_init();
  IOSCharArray *array = [((NSString *) nil_chk(key)) java_toCharArray];
  for (jint i = 0; i < ((IOSCharArray *) nil_chk(array))->size_; i++) {
    jchar c = IOSCharArray_Get(array, i);
    if (JavaLangCharacter_isDigitWithChar_(c) || (c >= 'A' && c <= 'Z') || (c >= 'a' && c <= 'z')) {
      [buffer appendWithChar:c];
    }
    else if (c == '_') {
      [buffer appendWithNSString:@"__"];
    }
    else {
      [buffer appendWithNSString:JreStrcat("C$C", '_', (JavaLangInteger_toHexStringWithInt_(c)), '_')];
    }
  }
  return [buffer description];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x4, 2, 3, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x4, 4, 3, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x4, 5, 6, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x4, 7, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithJavaIoFile:);
  methods[1].selector = @selector(initWithJavaIoFile:withCucumberDepsComThoughtworksXstreamXStream:);
  methods[2].selector = @selector(extractKeyWithNSString:);
  methods[3].selector = @selector(unescapeWithNSString:);
  methods[4].selector = @selector(getNameWithId:);
  methods[5].selector = @selector(escapeWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LJavaIoFile;", "LJavaIoFile;LCucumberDepsComThoughtworksXstreamXStream;", "extractKey", "LNSString;", "unescape", "getName", "LNSObject;", "escape" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamPersistenceFileStreamStrategy = { "FileStreamStrategy", "cucumber.deps.com.thoughtworks.xstream.persistence", ptrTable, methods, NULL, 7, 0x1, 6, 0, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamPersistenceFileStreamStrategy;
}

@end

void CucumberDepsComThoughtworksXstreamPersistenceFileStreamStrategy_initWithJavaIoFile_(CucumberDepsComThoughtworksXstreamPersistenceFileStreamStrategy *self, JavaIoFile *baseDirectory) {
  CucumberDepsComThoughtworksXstreamPersistenceFileStreamStrategy_initWithJavaIoFile_withCucumberDepsComThoughtworksXstreamXStream_(self, baseDirectory, create_CucumberDepsComThoughtworksXstreamXStream_init());
}

CucumberDepsComThoughtworksXstreamPersistenceFileStreamStrategy *new_CucumberDepsComThoughtworksXstreamPersistenceFileStreamStrategy_initWithJavaIoFile_(JavaIoFile *baseDirectory) {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamPersistenceFileStreamStrategy, initWithJavaIoFile_, baseDirectory)
}

CucumberDepsComThoughtworksXstreamPersistenceFileStreamStrategy *create_CucumberDepsComThoughtworksXstreamPersistenceFileStreamStrategy_initWithJavaIoFile_(JavaIoFile *baseDirectory) {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamPersistenceFileStreamStrategy, initWithJavaIoFile_, baseDirectory)
}

void CucumberDepsComThoughtworksXstreamPersistenceFileStreamStrategy_initWithJavaIoFile_withCucumberDepsComThoughtworksXstreamXStream_(CucumberDepsComThoughtworksXstreamPersistenceFileStreamStrategy *self, JavaIoFile *baseDirectory, CucumberDepsComThoughtworksXstreamXStream *xstream) {
  CucumberDepsComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_initWithJavaIoFile_withCucumberDepsComThoughtworksXstreamXStream_withNSString_(self, baseDirectory, xstream, nil);
}

CucumberDepsComThoughtworksXstreamPersistenceFileStreamStrategy *new_CucumberDepsComThoughtworksXstreamPersistenceFileStreamStrategy_initWithJavaIoFile_withCucumberDepsComThoughtworksXstreamXStream_(JavaIoFile *baseDirectory, CucumberDepsComThoughtworksXstreamXStream *xstream) {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamPersistenceFileStreamStrategy, initWithJavaIoFile_withCucumberDepsComThoughtworksXstreamXStream_, baseDirectory, xstream)
}

CucumberDepsComThoughtworksXstreamPersistenceFileStreamStrategy *create_CucumberDepsComThoughtworksXstreamPersistenceFileStreamStrategy_initWithJavaIoFile_withCucumberDepsComThoughtworksXstreamXStream_(JavaIoFile *baseDirectory, CucumberDepsComThoughtworksXstreamXStream *xstream) {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamPersistenceFileStreamStrategy, initWithJavaIoFile_withCucumberDepsComThoughtworksXstreamXStream_, baseDirectory, xstream)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamPersistenceFileStreamStrategy)
