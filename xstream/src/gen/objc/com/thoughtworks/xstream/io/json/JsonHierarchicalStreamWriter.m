//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/io/json/JsonHierarchicalStreamWriter.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/io/json/JsonHierarchicalStreamWriter.h"
#include "com/thoughtworks/xstream/io/json/JsonWriter.h"
#include "java/io/Writer.h"

@implementation ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter

- (instancetype __nonnull)initWithJavaIoWriter:(JavaIoWriter *)writer
                                 withCharArray:(IOSCharArray *)lineIndenter
                                  withNSString:(NSString *)newLine {
  ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter_initWithJavaIoWriter_withCharArray_withNSString_(self, writer, lineIndenter, newLine);
  return self;
}

- (instancetype __nonnull)initWithJavaIoWriter:(JavaIoWriter *)writer
                                 withCharArray:(IOSCharArray *)lineIndenter {
  ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter_initWithJavaIoWriter_withCharArray_(self, writer, lineIndenter);
  return self;
}

- (instancetype __nonnull)initWithJavaIoWriter:(JavaIoWriter *)writer
                                  withNSString:(NSString *)lineIndenter
                                  withNSString:(NSString *)newLine {
  ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter_initWithJavaIoWriter_withNSString_withNSString_(self, writer, lineIndenter, newLine);
  return self;
}

- (instancetype __nonnull)initWithJavaIoWriter:(JavaIoWriter *)writer
                                  withNSString:(NSString *)lineIndenter {
  ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter_initWithJavaIoWriter_withNSString_(self, writer, lineIndenter);
  return self;
}

- (instancetype __nonnull)initWithJavaIoWriter:(JavaIoWriter *)writer {
  ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter_initWithJavaIoWriter_(self, writer);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithJavaIoWriter:withCharArray:withNSString:);
  methods[1].selector = @selector(initWithJavaIoWriter:withCharArray:);
  methods[2].selector = @selector(initWithJavaIoWriter:withNSString:withNSString:);
  methods[3].selector = @selector(initWithJavaIoWriter:withNSString:);
  methods[4].selector = @selector(initWithJavaIoWriter:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LJavaIoWriter;[CLNSString;", "LJavaIoWriter;[C", "LJavaIoWriter;LNSString;LNSString;", "LJavaIoWriter;LNSString;", "LJavaIoWriter;" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter = { "JsonHierarchicalStreamWriter", "com.thoughtworks.xstream.io.json", ptrTable, methods, NULL, 7, 0x1, 5, 0, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter;
}

@end

void ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter_initWithJavaIoWriter_withCharArray_withNSString_(ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter *self, JavaIoWriter *writer, IOSCharArray *lineIndenter, NSString *newLine) {
  ComThoughtworksXstreamIoJsonJsonWriter_initWithJavaIoWriter_withCharArray_withNSString_(self, writer, lineIndenter, newLine);
}

ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter *new_ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter_initWithJavaIoWriter_withCharArray_withNSString_(JavaIoWriter *writer, IOSCharArray *lineIndenter, NSString *newLine) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter, initWithJavaIoWriter_withCharArray_withNSString_, writer, lineIndenter, newLine)
}

ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter *create_ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter_initWithJavaIoWriter_withCharArray_withNSString_(JavaIoWriter *writer, IOSCharArray *lineIndenter, NSString *newLine) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter, initWithJavaIoWriter_withCharArray_withNSString_, writer, lineIndenter, newLine)
}

void ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter_initWithJavaIoWriter_withCharArray_(ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter *self, JavaIoWriter *writer, IOSCharArray *lineIndenter) {
  ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter_initWithJavaIoWriter_withCharArray_withNSString_(self, writer, lineIndenter, @"\n");
}

ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter *new_ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter_initWithJavaIoWriter_withCharArray_(JavaIoWriter *writer, IOSCharArray *lineIndenter) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter, initWithJavaIoWriter_withCharArray_, writer, lineIndenter)
}

ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter *create_ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter_initWithJavaIoWriter_withCharArray_(JavaIoWriter *writer, IOSCharArray *lineIndenter) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter, initWithJavaIoWriter_withCharArray_, writer, lineIndenter)
}

void ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter_initWithJavaIoWriter_withNSString_withNSString_(ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter *self, JavaIoWriter *writer, NSString *lineIndenter, NSString *newLine) {
  ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter_initWithJavaIoWriter_withCharArray_withNSString_(self, writer, [((NSString *) nil_chk(lineIndenter)) java_toCharArray], newLine);
}

ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter *new_ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter_initWithJavaIoWriter_withNSString_withNSString_(JavaIoWriter *writer, NSString *lineIndenter, NSString *newLine) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter, initWithJavaIoWriter_withNSString_withNSString_, writer, lineIndenter, newLine)
}

ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter *create_ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter_initWithJavaIoWriter_withNSString_withNSString_(JavaIoWriter *writer, NSString *lineIndenter, NSString *newLine) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter, initWithJavaIoWriter_withNSString_withNSString_, writer, lineIndenter, newLine)
}

void ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter_initWithJavaIoWriter_withNSString_(ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter *self, JavaIoWriter *writer, NSString *lineIndenter) {
  ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter_initWithJavaIoWriter_withCharArray_(self, writer, [((NSString *) nil_chk(lineIndenter)) java_toCharArray]);
}

ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter *new_ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter_initWithJavaIoWriter_withNSString_(JavaIoWriter *writer, NSString *lineIndenter) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter, initWithJavaIoWriter_withNSString_, writer, lineIndenter)
}

ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter *create_ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter_initWithJavaIoWriter_withNSString_(JavaIoWriter *writer, NSString *lineIndenter) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter, initWithJavaIoWriter_withNSString_, writer, lineIndenter)
}

void ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter_initWithJavaIoWriter_(ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter *self, JavaIoWriter *writer) {
  ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter_initWithJavaIoWriter_withCharArray_(self, writer, [IOSCharArray arrayWithChars:(jchar[]){ ' ', ' ' } count:2]);
}

ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter *new_ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter_initWithJavaIoWriter_(JavaIoWriter *writer) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter, initWithJavaIoWriter_, writer)
}

ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter *create_ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter_initWithJavaIoWriter_(JavaIoWriter *writer) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter, initWithJavaIoWriter_, writer)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamIoJsonJsonHierarchicalStreamWriter)
