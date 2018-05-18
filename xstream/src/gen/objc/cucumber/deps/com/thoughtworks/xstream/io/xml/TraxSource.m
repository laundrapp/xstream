//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/io/xml/TraxSource.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/XStream.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/xml/SaxWriter.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/xml/TraxSource.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "javax/xml/transform/sax/SAXSource.h"
#include "org/xml/sax/InputSource.h"
#include "org/xml/sax/SAXException.h"
#include "org/xml/sax/XMLFilter.h"
#include "org/xml/sax/XMLReader.h"

@interface CucumberDepsComThoughtworksXstreamIoXmlTraxSource () {
 @public
  /*!
   @brief The XMLReader object associated to this source or <code>null</code> if no XMLReader has
  yet been requested.
   - seealso: #getXMLReader
   */
  id<OrgXmlSaxXMLReader> xmlReader_;
  /*!
   @brief The configured XStream facade to use for serializing objects.
   */
  CucumberDepsComThoughtworksXstreamXStream *xstream_;
  /*!
   @brief The list of Java objects to be serialized.
   */
  id<JavaUtilList> source_;
}

- (void)createXMLReaderWithOrgXmlSaxXMLReader:(id<OrgXmlSaxXMLReader>)filterChain;

- (void)configureXMLReader;

@end

J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamIoXmlTraxSource, xmlReader_, id<OrgXmlSaxXMLReader>)
J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamIoXmlTraxSource, xstream_, CucumberDepsComThoughtworksXstreamXStream *)
J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamIoXmlTraxSource, source_, id<JavaUtilList>)

__attribute__((unused)) static void CucumberDepsComThoughtworksXstreamIoXmlTraxSource_createXMLReaderWithOrgXmlSaxXMLReader_(CucumberDepsComThoughtworksXstreamIoXmlTraxSource *self, id<OrgXmlSaxXMLReader> filterChain);

__attribute__((unused)) static void CucumberDepsComThoughtworksXstreamIoXmlTraxSource_configureXMLReader(CucumberDepsComThoughtworksXstreamIoXmlTraxSource *self);

NSString *CucumberDepsComThoughtworksXstreamIoXmlTraxSource_XSTREAM_FEATURE = @"http://cucumber.deps.com.thoughtworks.xstream/XStreamSource/feature";

@implementation CucumberDepsComThoughtworksXstreamIoXmlTraxSource

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  CucumberDepsComThoughtworksXstreamIoXmlTraxSource_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype __nonnull)initWithId:(id)source {
  CucumberDepsComThoughtworksXstreamIoXmlTraxSource_initWithId_(self, source);
  return self;
}

- (instancetype __nonnull)initWithId:(id)source
withCucumberDepsComThoughtworksXstreamXStream:(CucumberDepsComThoughtworksXstreamXStream *)xstream {
  CucumberDepsComThoughtworksXstreamIoXmlTraxSource_initWithId_withCucumberDepsComThoughtworksXstreamXStream_(self, source, xstream);
  return self;
}

- (instancetype __nonnull)initWithJavaUtilList:(id<JavaUtilList>)source {
  CucumberDepsComThoughtworksXstreamIoXmlTraxSource_initWithJavaUtilList_(self, source);
  return self;
}

- (instancetype __nonnull)initWithJavaUtilList:(id<JavaUtilList>)source
 withCucumberDepsComThoughtworksXstreamXStream:(CucumberDepsComThoughtworksXstreamXStream *)xstream {
  CucumberDepsComThoughtworksXstreamIoXmlTraxSource_initWithJavaUtilList_withCucumberDepsComThoughtworksXstreamXStream_(self, source, xstream);
  return self;
}

- (void)setInputSourceWithOrgXmlSaxInputSource:(OrgXmlSaxInputSource *)inputSource {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (void)setXMLReaderWithOrgXmlSaxXMLReader:(id<OrgXmlSaxXMLReader>)reader {
  CucumberDepsComThoughtworksXstreamIoXmlTraxSource_createXMLReaderWithOrgXmlSaxXMLReader_(self, reader);
}

- (id<OrgXmlSaxXMLReader>)getXMLReader {
  if (self->xmlReader_ == nil) {
    CucumberDepsComThoughtworksXstreamIoXmlTraxSource_createXMLReaderWithOrgXmlSaxXMLReader_(self, nil);
  }
  return self->xmlReader_;
}

- (void)setXStreamWithCucumberDepsComThoughtworksXstreamXStream:(CucumberDepsComThoughtworksXstreamXStream *)xstream {
  if (xstream == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"xstream");
  }
  JreStrongAssign(&self->xstream_, xstream);
  CucumberDepsComThoughtworksXstreamIoXmlTraxSource_configureXMLReader(self);
}

- (void)setSourceWithId:(id)obj {
  if (obj == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"obj");
  }
  id<JavaUtilList> list = create_JavaUtilArrayList_initWithInt_(1);
  [list addWithId:obj];
  [self setSourceAsListWithJavaUtilList:list];
}

- (void)setSourceAsListWithJavaUtilList:(id<JavaUtilList>)list {
  if ((list == nil) || ([((id<JavaUtilList>) nil_chk(list)) isEmpty])) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"list");
  }
  JreStrongAssign(&self->source_, list);
  CucumberDepsComThoughtworksXstreamIoXmlTraxSource_configureXMLReader(self);
}

- (void)createXMLReaderWithOrgXmlSaxXMLReader:(id<OrgXmlSaxXMLReader>)filterChain {
  CucumberDepsComThoughtworksXstreamIoXmlTraxSource_createXMLReaderWithOrgXmlSaxXMLReader_(self, filterChain);
}

- (void)configureXMLReader {
  CucumberDepsComThoughtworksXstreamIoXmlTraxSource_configureXMLReader(self);
}

- (void)dealloc {
  RELEASE_(xmlReader_);
  RELEASE_(xstream_);
  RELEASE_(source_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "LOrgXmlSaxXMLReader;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 8, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 10, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 12, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithId:);
  methods[2].selector = @selector(initWithId:withCucumberDepsComThoughtworksXstreamXStream:);
  methods[3].selector = @selector(initWithJavaUtilList:);
  methods[4].selector = @selector(initWithJavaUtilList:withCucumberDepsComThoughtworksXstreamXStream:);
  methods[5].selector = @selector(setInputSourceWithOrgXmlSaxInputSource:);
  methods[6].selector = @selector(setXMLReaderWithOrgXmlSaxXMLReader:);
  methods[7].selector = @selector(getXMLReader);
  methods[8].selector = @selector(setXStreamWithCucumberDepsComThoughtworksXstreamXStream:);
  methods[9].selector = @selector(setSourceWithId:);
  methods[10].selector = @selector(setSourceAsListWithJavaUtilList:);
  methods[11].selector = @selector(createXMLReaderWithOrgXmlSaxXMLReader:);
  methods[12].selector = @selector(configureXMLReader);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "XSTREAM_FEATURE", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 13, -1, -1 },
    { "xmlReader_", "LOrgXmlSaxXMLReader;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "xstream_", "LCucumberDepsComThoughtworksXstreamXStream;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "source_", "LJavaUtilList;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;", "LNSObject;LCucumberDepsComThoughtworksXstreamXStream;", "LJavaUtilList;", "LJavaUtilList;LCucumberDepsComThoughtworksXstreamXStream;", "setInputSource", "LOrgXmlSaxInputSource;", "setXMLReader", "LOrgXmlSaxXMLReader;", "setXStream", "LCucumberDepsComThoughtworksXstreamXStream;", "setSource", "setSourceAsList", "createXMLReader", &CucumberDepsComThoughtworksXstreamIoXmlTraxSource_XSTREAM_FEATURE };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamIoXmlTraxSource = { "TraxSource", "cucumber.deps.com.thoughtworks.xstream.io.xml", ptrTable, methods, fields, 7, 0x1, 13, 4, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamIoXmlTraxSource;
}

@end

void CucumberDepsComThoughtworksXstreamIoXmlTraxSource_init(CucumberDepsComThoughtworksXstreamIoXmlTraxSource *self) {
  JavaxXmlTransformSaxSAXSource_initWithOrgXmlSaxInputSource_(self, create_OrgXmlSaxInputSource_init());
  JreStrongAssign(&self->xmlReader_, nil);
  JreStrongAssign(&self->xstream_, nil);
  JreStrongAssign(&self->source_, nil);
}

CucumberDepsComThoughtworksXstreamIoXmlTraxSource *new_CucumberDepsComThoughtworksXstreamIoXmlTraxSource_init() {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamIoXmlTraxSource, init)
}

CucumberDepsComThoughtworksXstreamIoXmlTraxSource *create_CucumberDepsComThoughtworksXstreamIoXmlTraxSource_init() {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamIoXmlTraxSource, init)
}

void CucumberDepsComThoughtworksXstreamIoXmlTraxSource_initWithId_(CucumberDepsComThoughtworksXstreamIoXmlTraxSource *self, id source) {
  JavaxXmlTransformSaxSAXSource_initWithOrgXmlSaxInputSource_(self, create_OrgXmlSaxInputSource_init());
  JreStrongAssign(&self->xmlReader_, nil);
  JreStrongAssign(&self->xstream_, nil);
  JreStrongAssign(&self->source_, nil);
  [self setSourceWithId:source];
}

CucumberDepsComThoughtworksXstreamIoXmlTraxSource *new_CucumberDepsComThoughtworksXstreamIoXmlTraxSource_initWithId_(id source) {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamIoXmlTraxSource, initWithId_, source)
}

CucumberDepsComThoughtworksXstreamIoXmlTraxSource *create_CucumberDepsComThoughtworksXstreamIoXmlTraxSource_initWithId_(id source) {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamIoXmlTraxSource, initWithId_, source)
}

void CucumberDepsComThoughtworksXstreamIoXmlTraxSource_initWithId_withCucumberDepsComThoughtworksXstreamXStream_(CucumberDepsComThoughtworksXstreamIoXmlTraxSource *self, id source, CucumberDepsComThoughtworksXstreamXStream *xstream) {
  JavaxXmlTransformSaxSAXSource_initWithOrgXmlSaxInputSource_(self, create_OrgXmlSaxInputSource_init());
  JreStrongAssign(&self->xmlReader_, nil);
  JreStrongAssign(&self->xstream_, nil);
  JreStrongAssign(&self->source_, nil);
  [self setSourceWithId:source];
  [self setXStreamWithCucumberDepsComThoughtworksXstreamXStream:xstream];
}

CucumberDepsComThoughtworksXstreamIoXmlTraxSource *new_CucumberDepsComThoughtworksXstreamIoXmlTraxSource_initWithId_withCucumberDepsComThoughtworksXstreamXStream_(id source, CucumberDepsComThoughtworksXstreamXStream *xstream) {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamIoXmlTraxSource, initWithId_withCucumberDepsComThoughtworksXstreamXStream_, source, xstream)
}

CucumberDepsComThoughtworksXstreamIoXmlTraxSource *create_CucumberDepsComThoughtworksXstreamIoXmlTraxSource_initWithId_withCucumberDepsComThoughtworksXstreamXStream_(id source, CucumberDepsComThoughtworksXstreamXStream *xstream) {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamIoXmlTraxSource, initWithId_withCucumberDepsComThoughtworksXstreamXStream_, source, xstream)
}

void CucumberDepsComThoughtworksXstreamIoXmlTraxSource_initWithJavaUtilList_(CucumberDepsComThoughtworksXstreamIoXmlTraxSource *self, id<JavaUtilList> source) {
  JavaxXmlTransformSaxSAXSource_initWithOrgXmlSaxInputSource_(self, create_OrgXmlSaxInputSource_init());
  JreStrongAssign(&self->xmlReader_, nil);
  JreStrongAssign(&self->xstream_, nil);
  JreStrongAssign(&self->source_, nil);
  [self setSourceAsListWithJavaUtilList:source];
}

CucumberDepsComThoughtworksXstreamIoXmlTraxSource *new_CucumberDepsComThoughtworksXstreamIoXmlTraxSource_initWithJavaUtilList_(id<JavaUtilList> source) {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamIoXmlTraxSource, initWithJavaUtilList_, source)
}

CucumberDepsComThoughtworksXstreamIoXmlTraxSource *create_CucumberDepsComThoughtworksXstreamIoXmlTraxSource_initWithJavaUtilList_(id<JavaUtilList> source) {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamIoXmlTraxSource, initWithJavaUtilList_, source)
}

void CucumberDepsComThoughtworksXstreamIoXmlTraxSource_initWithJavaUtilList_withCucumberDepsComThoughtworksXstreamXStream_(CucumberDepsComThoughtworksXstreamIoXmlTraxSource *self, id<JavaUtilList> source, CucumberDepsComThoughtworksXstreamXStream *xstream) {
  JavaxXmlTransformSaxSAXSource_initWithOrgXmlSaxInputSource_(self, create_OrgXmlSaxInputSource_init());
  JreStrongAssign(&self->xmlReader_, nil);
  JreStrongAssign(&self->xstream_, nil);
  JreStrongAssign(&self->source_, nil);
  [self setSourceAsListWithJavaUtilList:source];
  [self setXStreamWithCucumberDepsComThoughtworksXstreamXStream:xstream];
}

CucumberDepsComThoughtworksXstreamIoXmlTraxSource *new_CucumberDepsComThoughtworksXstreamIoXmlTraxSource_initWithJavaUtilList_withCucumberDepsComThoughtworksXstreamXStream_(id<JavaUtilList> source, CucumberDepsComThoughtworksXstreamXStream *xstream) {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamIoXmlTraxSource, initWithJavaUtilList_withCucumberDepsComThoughtworksXstreamXStream_, source, xstream)
}

CucumberDepsComThoughtworksXstreamIoXmlTraxSource *create_CucumberDepsComThoughtworksXstreamIoXmlTraxSource_initWithJavaUtilList_withCucumberDepsComThoughtworksXstreamXStream_(id<JavaUtilList> source, CucumberDepsComThoughtworksXstreamXStream *xstream) {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamIoXmlTraxSource, initWithJavaUtilList_withCucumberDepsComThoughtworksXstreamXStream_, source, xstream)
}

void CucumberDepsComThoughtworksXstreamIoXmlTraxSource_createXMLReaderWithOrgXmlSaxXMLReader_(CucumberDepsComThoughtworksXstreamIoXmlTraxSource *self, id<OrgXmlSaxXMLReader> filterChain) {
  if (filterChain == nil) {
    JreStrongAssignAndConsume(&self->xmlReader_, new_CucumberDepsComThoughtworksXstreamIoXmlSaxWriter_init());
  }
  else {
    if ([OrgXmlSaxXMLFilter_class_() isInstance:filterChain]) {
      id<OrgXmlSaxXMLFilter> filter = (id<OrgXmlSaxXMLFilter>) cast_check(filterChain, OrgXmlSaxXMLFilter_class_());
      while ([OrgXmlSaxXMLFilter_class_() isInstance:[((id<OrgXmlSaxXMLFilter>) nil_chk(filter)) getParent]]) {
        filter = (id<OrgXmlSaxXMLFilter>) cast_check(([filter getParent]), OrgXmlSaxXMLFilter_class_());
      }
      if (!([[filter getParent] isKindOfClass:[CucumberDepsComThoughtworksXstreamIoXmlSaxWriter class]])) {
        [filter setParentWithOrgXmlSaxXMLReader:create_CucumberDepsComThoughtworksXstreamIoXmlSaxWriter_init()];
      }
      JreStrongAssign(&self->xmlReader_, filterChain);
    }
    else {
      @throw create_JavaLangUnsupportedOperationException_init();
    }
  }
  CucumberDepsComThoughtworksXstreamIoXmlTraxSource_configureXMLReader(self);
}

void CucumberDepsComThoughtworksXstreamIoXmlTraxSource_configureXMLReader(CucumberDepsComThoughtworksXstreamIoXmlTraxSource *self) {
  if (self->xmlReader_ != nil) {
    @try {
      if (self->xstream_ != nil) {
        [self->xmlReader_ setPropertyWithNSString:CucumberDepsComThoughtworksXstreamIoXmlSaxWriter_CONFIGURED_XSTREAM_PROPERTY withId:self->xstream_];
      }
      if (self->source_ != nil) {
        [((id<OrgXmlSaxXMLReader>) nil_chk(self->xmlReader_)) setPropertyWithNSString:CucumberDepsComThoughtworksXstreamIoXmlSaxWriter_SOURCE_OBJECT_LIST_PROPERTY withId:self->source_];
      }
    }
    @catch (OrgXmlSaxSAXException *e) {
      @throw create_JavaLangIllegalArgumentException_initWithNSString_([e getMessage]);
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamIoXmlTraxSource)