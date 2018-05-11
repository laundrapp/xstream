//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/io/xml/AbstractXppDriver.java
//

#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/core/util/XmlHeaderAwareReader.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/StreamException.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/naming/NameCoder.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/xml/AbstractXmlDriver.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/xml/AbstractXppDriver.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/xml/PrettyPrintWriter.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/xml/XppReader.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/io/OutputStream.h"
#include "java/io/OutputStreamWriter.h"
#include "java/io/Reader.h"
#include "java/io/UnsupportedEncodingException.h"
#include "java/io/Writer.h"
#include "org/xmlpull/v1/XmlPullParser.h"
#include "org/xmlpull/v1/XmlPullParserException.h"

@implementation CucumberDepsComThoughtworksXstreamIoXmlAbstractXppDriver

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamIoNamingNameCoder:(id<CucumberDepsComThoughtworksXstreamIoNamingNameCoder>)nameCoder {
  CucumberDepsComThoughtworksXstreamIoXmlAbstractXppDriver_initWithCucumberDepsComThoughtworksXstreamIoNamingNameCoder_(self, nameCoder);
  return self;
}

- (id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader>)createReaderWithJavaIoReader:(JavaIoReader *)inArg {
  @try {
    return create_CucumberDepsComThoughtworksXstreamIoXmlXppReader_initWithJavaIoReader_withOrgXmlpullV1XmlPullParser_withCucumberDepsComThoughtworksXstreamIoNamingNameCoder_(inArg, [self createParser], [self getNameCoder]);
  }
  @catch (OrgXmlpullV1XmlPullParserException *e) {
    @throw create_CucumberDepsComThoughtworksXstreamIoStreamException_initWithNSString_(@"Cannot create XmlPullParser");
  }
}

- (id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader>)createReaderWithJavaIoInputStream:(JavaIoInputStream *)inArg {
  @try {
    return [self createReaderWithJavaIoReader:create_CucumberDepsComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_initWithJavaIoInputStream_(inArg)];
  }
  @catch (JavaIoUnsupportedEncodingException *e) {
    @throw create_CucumberDepsComThoughtworksXstreamIoStreamException_initWithJavaLangThrowable_(e);
  }
  @catch (JavaIoIOException *e) {
    @throw create_CucumberDepsComThoughtworksXstreamIoStreamException_initWithJavaLangThrowable_(e);
  }
}

- (id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>)createWriterWithJavaIoWriter:(JavaIoWriter *)outArg {
  return create_CucumberDepsComThoughtworksXstreamIoXmlPrettyPrintWriter_initWithJavaIoWriter_withCucumberDepsComThoughtworksXstreamIoNamingNameCoder_(outArg, [self getNameCoder]);
}

- (id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>)createWriterWithJavaIoOutputStream:(JavaIoOutputStream *)outArg {
  return [self createWriterWithJavaIoWriter:create_JavaIoOutputStreamWriter_initWithJavaIoOutputStream_(outArg)];
}

- (id<OrgXmlpullV1XmlPullParser>)createParser {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader;", 0x1, 1, 3, -1, -1, -1, -1 },
    { NULL, "LCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter;", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "LCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter;", 0x1, 4, 6, -1, -1, -1, -1 },
    { NULL, "LOrgXmlpullV1XmlPullParser;", 0x404, -1, -1, 7, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithCucumberDepsComThoughtworksXstreamIoNamingNameCoder:);
  methods[1].selector = @selector(createReaderWithJavaIoReader:);
  methods[2].selector = @selector(createReaderWithJavaIoInputStream:);
  methods[3].selector = @selector(createWriterWithJavaIoWriter:);
  methods[4].selector = @selector(createWriterWithJavaIoOutputStream:);
  methods[5].selector = @selector(createParser);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LCucumberDepsComThoughtworksXstreamIoNamingNameCoder;", "createReader", "LJavaIoReader;", "LJavaIoInputStream;", "createWriter", "LJavaIoWriter;", "LJavaIoOutputStream;", "LOrgXmlpullV1XmlPullParserException;" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamIoXmlAbstractXppDriver = { "AbstractXppDriver", "cucumber.deps.com.thoughtworks.xstream.io.xml", ptrTable, methods, NULL, 7, 0x401, 6, 0, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamIoXmlAbstractXppDriver;
}

@end

void CucumberDepsComThoughtworksXstreamIoXmlAbstractXppDriver_initWithCucumberDepsComThoughtworksXstreamIoNamingNameCoder_(CucumberDepsComThoughtworksXstreamIoXmlAbstractXppDriver *self, id<CucumberDepsComThoughtworksXstreamIoNamingNameCoder> nameCoder) {
  CucumberDepsComThoughtworksXstreamIoXmlAbstractXmlDriver_initWithCucumberDepsComThoughtworksXstreamIoNamingNameCoder_(self, nameCoder);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamIoXmlAbstractXppDriver)
