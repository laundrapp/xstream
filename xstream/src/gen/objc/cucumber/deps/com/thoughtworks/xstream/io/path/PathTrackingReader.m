//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/io/path/PathTrackingReader.java
//

#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/ErrorWriter.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/ReaderWrapper.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/path/Path.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/path/PathTracker.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/path/PathTrackingReader.h"

@interface CucumberDepsComThoughtworksXstreamIoPathPathTrackingReader () {
 @public
  CucumberDepsComThoughtworksXstreamIoPathPathTracker *pathTracker_;
}

@end

J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamIoPathPathTrackingReader, pathTracker_, CucumberDepsComThoughtworksXstreamIoPathPathTracker *)

@implementation CucumberDepsComThoughtworksXstreamIoPathPathTrackingReader

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader>)reader
                                       withCucumberDepsComThoughtworksXstreamIoPathPathTracker:(CucumberDepsComThoughtworksXstreamIoPathPathTracker *)pathTracker {
  CucumberDepsComThoughtworksXstreamIoPathPathTrackingReader_initWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader_withCucumberDepsComThoughtworksXstreamIoPathPathTracker_(self, reader, pathTracker);
  return self;
}

- (void)moveDown {
  [super moveDown];
  [((CucumberDepsComThoughtworksXstreamIoPathPathTracker *) nil_chk(pathTracker_)) pushElementWithNSString:[self getNodeName]];
}

- (void)moveUp {
  [super moveUp];
  [((CucumberDepsComThoughtworksXstreamIoPathPathTracker *) nil_chk(pathTracker_)) popElement];
}

- (void)appendErrorsWithCucumberDepsComThoughtworksXstreamConvertersErrorWriter:(id<CucumberDepsComThoughtworksXstreamConvertersErrorWriter>)errorWriter {
  [((id<CucumberDepsComThoughtworksXstreamConvertersErrorWriter>) nil_chk(errorWriter)) addWithNSString:@"path" withNSString:[((CucumberDepsComThoughtworksXstreamIoPathPath *) nil_chk([((CucumberDepsComThoughtworksXstreamIoPathPathTracker *) nil_chk(pathTracker_)) getPath])) description]];
  [super appendErrorsWithCucumberDepsComThoughtworksXstreamConvertersErrorWriter:errorWriter];
}

- (void)dealloc {
  RELEASE_(pathTracker_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:withCucumberDepsComThoughtworksXstreamIoPathPathTracker:);
  methods[1].selector = @selector(moveDown);
  methods[2].selector = @selector(moveUp);
  methods[3].selector = @selector(appendErrorsWithCucumberDepsComThoughtworksXstreamConvertersErrorWriter:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "pathTracker_", "LCucumberDepsComThoughtworksXstreamIoPathPathTracker;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader;LCucumberDepsComThoughtworksXstreamIoPathPathTracker;", "appendErrors", "LCucumberDepsComThoughtworksXstreamConvertersErrorWriter;" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamIoPathPathTrackingReader = { "PathTrackingReader", "cucumber.deps.com.thoughtworks.xstream.io.path", ptrTable, methods, fields, 7, 0x1, 4, 1, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamIoPathPathTrackingReader;
}

@end

void CucumberDepsComThoughtworksXstreamIoPathPathTrackingReader_initWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader_withCucumberDepsComThoughtworksXstreamIoPathPathTracker_(CucumberDepsComThoughtworksXstreamIoPathPathTrackingReader *self, id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader> reader, CucumberDepsComThoughtworksXstreamIoPathPathTracker *pathTracker) {
  CucumberDepsComThoughtworksXstreamIoReaderWrapper_initWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader_(self, reader);
  JreStrongAssign(&self->pathTracker_, pathTracker);
  [((CucumberDepsComThoughtworksXstreamIoPathPathTracker *) nil_chk(pathTracker)) pushElementWithNSString:[self getNodeName]];
}

CucumberDepsComThoughtworksXstreamIoPathPathTrackingReader *new_CucumberDepsComThoughtworksXstreamIoPathPathTrackingReader_initWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader_withCucumberDepsComThoughtworksXstreamIoPathPathTracker_(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader> reader, CucumberDepsComThoughtworksXstreamIoPathPathTracker *pathTracker) {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamIoPathPathTrackingReader, initWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader_withCucumberDepsComThoughtworksXstreamIoPathPathTracker_, reader, pathTracker)
}

CucumberDepsComThoughtworksXstreamIoPathPathTrackingReader *create_CucumberDepsComThoughtworksXstreamIoPathPathTrackingReader_initWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader_withCucumberDepsComThoughtworksXstreamIoPathPathTracker_(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader> reader, CucumberDepsComThoughtworksXstreamIoPathPathTracker *pathTracker) {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamIoPathPathTrackingReader, initWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader_withCucumberDepsComThoughtworksXstreamIoPathPathTracker_, reader, pathTracker)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamIoPathPathTrackingReader)
