//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/io/xml/AbstractXppDriver.java
//

#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/core/util/XmlHeaderAwareReader.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "com/thoughtworks/xstream/io/StreamException.h"
#include "com/thoughtworks/xstream/io/naming/NameCoder.h"
#include "com/thoughtworks/xstream/io/xml/AbstractXmlDriver.h"
#include "com/thoughtworks/xstream/io/xml/AbstractXppDriver.h"
#include "com/thoughtworks/xstream/io/xml/PrettyPrintWriter.h"
#include "com/thoughtworks/xstream/io/xml/XppReader.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/io/OutputStream.h"
#include "java/io/OutputStreamWriter.h"
#include "java/io/Reader.h"
#include "java/io/UnsupportedEncodingException.h"
#include "java/io/Writer.h"
#include "org/xmlpull/v1/XmlPullParser.h"
#include "org/xmlpull/v1/XmlPullParserException.h"

@implementation ComThoughtworksXstreamIoXmlAbstractXppDriver

- (instancetype __nonnull)initWithComThoughtworksXstreamIoNamingNameCoder:(id<ComThoughtworksXstreamIoNamingNameCoder>)nameCoder {
  ComThoughtworksXstreamIoXmlAbstractXppDriver_initWithComThoughtworksXstreamIoNamingNameCoder_(self, nameCoder);
  return self;
}

- (id<ComThoughtworksXstreamIoHierarchicalStreamReader>)createReaderWithJavaIoReader:(JavaIoReader *)inArg {
  @try {
    return create_ComThoughtworksXstreamIoXmlXppReader_initWithJavaIoReader_withOrgXmlpullV1XmlPullParser_withComThoughtworksXstreamIoNamingNameCoder_(inArg, [self createParser], [self getNameCoder]);
  }
  @catch (OrgXmlpullV1XmlPullParserException *e) {
    @throw create_ComThoughtworksXstreamIoStreamException_initWithNSString_(@"Cannot create XmlPullParser");
  }
}

- (id<ComThoughtworksXstreamIoHierarchicalStreamReader>)createReaderWithJavaIoInputStream:(JavaIoInputStream *)inArg {
  @try {
    return [self createReaderWithJavaIoReader:create_ComThoughtworksXstreamCoreUtilXmlHeaderAwareReader_initWithJavaIoInputStream_(inArg)];
  }
  @catch (JavaIoUnsupportedEncodingException *e) {
    @throw create_ComThoughtworksXstreamIoStreamException_initWithJavaLangThrowable_(e);
  }
  @catch (JavaIoIOException *e) {
    @throw create_ComThoughtworksXstreamIoStreamException_initWithJavaLangThrowable_(e);
  }
}

- (id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)createWriterWithJavaIoWriter:(JavaIoWriter *)outArg {
  return create_ComThoughtworksXstreamIoXmlPrettyPrintWriter_initWithJavaIoWriter_withComThoughtworksXstreamIoNamingNameCoder_(outArg, [self getNameCoder]);
}

- (id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)createWriterWithJavaIoOutputStream:(JavaIoOutputStream *)outArg {
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
    { NULL, "LComThoughtworksXstreamIoHierarchicalStreamReader;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LComThoughtworksXstreamIoHierarchicalStreamReader;", 0x1, 1, 3, -1, -1, -1, -1 },
    { NULL, "LComThoughtworksXstreamIoHierarchicalStreamWriter;", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "LComThoughtworksXstreamIoHierarchicalStreamWriter;", 0x1, 4, 6, -1, -1, -1, -1 },
    { NULL, "LOrgXmlpullV1XmlPullParser;", 0x404, -1, -1, 7, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComThoughtworksXstreamIoNamingNameCoder:);
  methods[1].selector = @selector(createReaderWithJavaIoReader:);
  methods[2].selector = @selector(createReaderWithJavaIoInputStream:);
  methods[3].selector = @selector(createWriterWithJavaIoWriter:);
  methods[4].selector = @selector(createWriterWithJavaIoOutputStream:);
  methods[5].selector = @selector(createParser);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComThoughtworksXstreamIoNamingNameCoder;", "createReader", "LJavaIoReader;", "LJavaIoInputStream;", "createWriter", "LJavaIoWriter;", "LJavaIoOutputStream;", "LOrgXmlpullV1XmlPullParserException;" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamIoXmlAbstractXppDriver = { "AbstractXppDriver", "com.thoughtworks.xstream.io.xml", ptrTable, methods, NULL, 7, 0x401, 6, 0, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamIoXmlAbstractXppDriver;
}

@end

void ComThoughtworksXstreamIoXmlAbstractXppDriver_initWithComThoughtworksXstreamIoNamingNameCoder_(ComThoughtworksXstreamIoXmlAbstractXppDriver *self, id<ComThoughtworksXstreamIoNamingNameCoder> nameCoder) {
  ComThoughtworksXstreamIoXmlAbstractXmlDriver_initWithComThoughtworksXstreamIoNamingNameCoder_(self, nameCoder);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamIoXmlAbstractXppDriver)
