//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/core/util/DependencyInjectionFactory.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/reflection/ObjectAccessException.h"
#include "cucumber/deps/com/thoughtworks/xstream/core/util/DependencyInjectionFactory.h"
#include "cucumber/deps/com/thoughtworks/xstream/core/util/Primitives.h"
#include "cucumber/deps/com/thoughtworks/xstream/core/util/TypedNull.h"
#include "java/lang/ExceptionInInitializerError.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/InstantiationException.h"
#include "java/lang/Integer.h"
#include "java/lang/SecurityException.h"
#include "java/lang/System.h"
#include "java/lang/reflect/Constructor.h"
#include "java/lang/reflect/InvocationTargetException.h"
#include "java/util/ArrayList.h"
#include "java/util/Arrays.h"
#include "java/util/BitSet.h"
#include "java/util/Comparator.h"
#include "java/util/List.h"
#include "java/util/function/Function.h"
#include "java/util/function/ToDoubleFunction.h"
#include "java/util/function/ToIntFunction.h"
#include "java/util/function/ToLongFunction.h"

#pragma clang diagnostic ignored "-Wprotocol"

@interface CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_1 : NSObject < JavaUtilComparator >

- (instancetype __nonnull)init;

- (jint)compareWithId:(id)o1
               withId:(id)o2;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_1)

__attribute__((unused)) static void CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_1_init(CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_1 *self);

__attribute__((unused)) static CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_1 *new_CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_1_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_1 *create_CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_1_init(void);

@interface CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue : NSObject {
 @public
  IOSClass *type_;
  id value_;
}

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)type
                                    withId:(id)value;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue)

J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue, type_, IOSClass *)
J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue, value_, id)

__attribute__((unused)) static void CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue_initWithIOSClass_withId_(CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue *self, IOSClass *type, id value);

__attribute__((unused)) static CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue *new_CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue_initWithIOSClass_withId_(IOSClass *type, id value) NS_RETURNS_RETAINED;

__attribute__((unused)) static CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue *create_CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue_initWithIOSClass_withId_(IOSClass *type, id value);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue)

@implementation CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (id)newInstanceWithIOSClass:(IOSClass *)type
            withNSObjectArray:(IOSObjectArray *)dependencies {
  return CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_newInstanceWithIOSClass_withNSObjectArray_(type, dependencies);
}

+ (id)newInstanceWithIOSClass:(IOSClass *)type
            withNSObjectArray:(IOSObjectArray *)dependencies
           withJavaUtilBitSet:(JavaUtilBitSet *)usedDependencies {
  return CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_newInstanceWithIOSClass_withNSObjectArray_withJavaUtilBitSet_(type, dependencies, usedDependencies);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x9, 0, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(newInstanceWithIOSClass:withNSObjectArray:);
  methods[2].selector = @selector(newInstanceWithIOSClass:withNSObjectArray:withJavaUtilBitSet:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "newInstance", "LIOSClass;[LNSObject;", "LIOSClass;[LNSObject;LJavaUtilBitSet;", "LCucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue;" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory = { "DependencyInjectionFactory", "cucumber.deps.com.thoughtworks.xstream.core.util", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, 3, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory;
}

@end

void CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_init(CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory *self) {
  NSObject_init(self);
}

CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory *new_CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_init() {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory, init)
}

CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory *create_CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_init() {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory, init)
}

id CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_newInstanceWithIOSClass_withNSObjectArray_(IOSClass *type, IOSObjectArray *dependencies) {
  CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_initialize();
  return CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_newInstanceWithIOSClass_withNSObjectArray_withJavaUtilBitSet_(type, dependencies, nil);
}

id CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_newInstanceWithIOSClass_withNSObjectArray_withJavaUtilBitSet_(IOSClass *type, IOSObjectArray *dependencies, JavaUtilBitSet *usedDependencies) {
  CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_initialize();
  if (dependencies != nil && dependencies->size_ > 63) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"More than 63 arguments are not supported");
  }
  JavaLangReflectConstructor *bestMatchingCtor = nil;
  JavaUtilArrayList *matchingDependencies = create_JavaUtilArrayList_init();
  id<JavaUtilList> possibleMatchingDependencies = nil;
  jlong usedDeps = 0;
  jlong possibleUsedDeps = 0;
  if (dependencies != nil && dependencies->size_ > 0) {
    IOSObjectArray *ctors = [((IOSClass *) nil_chk(type)) getConstructors];
    if (((IOSObjectArray *) nil_chk(ctors))->size_ > 1) {
      JavaUtilArrays_sortWithNSObjectArray_withJavaUtilComparator_(ctors, create_CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_1_init());
    }
    IOSObjectArray *typedDependencies = [IOSObjectArray arrayWithLength:dependencies->size_ type:CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue_class_()];
    for (jint i = 0; i < dependencies->size_; i++) {
      id dependency = IOSObjectArray_Get(dependencies, i);
      IOSClass *depType = [nil_chk(dependency) java_getClass];
      if ([depType isPrimitive]) {
        depType = CucumberDepsComThoughtworksXstreamCoreUtilPrimitives_boxWithIOSClass_(depType);
      }
      else if (depType == CucumberDepsComThoughtworksXstreamCoreUtilTypedNull_class_()) {
        depType = [((CucumberDepsComThoughtworksXstreamCoreUtilTypedNull *) cast_chk(dependency, [CucumberDepsComThoughtworksXstreamCoreUtilTypedNull class])) getType];
        dependency = nil;
      }
      IOSObjectArray_SetAndConsume(typedDependencies, i, new_CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue_initWithIOSClass_withId_(depType, dependency));
    }
    JavaLangReflectConstructor *possibleCtor = nil;
    jint arity = JavaLangInteger_MAX_VALUE;
    for (jint i = 0; bestMatchingCtor == nil && i < ctors->size_; i++) {
      JavaLangReflectConstructor *constructor = IOSObjectArray_Get(ctors, i);
      IOSObjectArray *parameterTypes = [((JavaLangReflectConstructor *) nil_chk(constructor)) getParameterTypes];
      if (((IOSObjectArray *) nil_chk(parameterTypes))->size_ > dependencies->size_) {
        continue;
      }
      else if (parameterTypes->size_ == 0) {
        if (possibleCtor == nil) {
          bestMatchingCtor = constructor;
        }
        break;
      }
      if (arity > parameterTypes->size_) {
        if (possibleCtor != nil) {
          continue;
        }
        arity = parameterTypes->size_;
      }
      for (jint j = 0; j < parameterTypes->size_; j++) {
        if ([((IOSClass *) nil_chk(IOSObjectArray_Get(parameterTypes, j))) isPrimitive]) {
          IOSObjectArray_Set(parameterTypes, j, CucumberDepsComThoughtworksXstreamCoreUtilPrimitives_boxWithIOSClass_(IOSObjectArray_Get(parameterTypes, j)));
        }
      }
      [matchingDependencies clear];
      usedDeps = 0;
      for (jint j = 0, k = 0; j < parameterTypes->size_ && parameterTypes->size_ + k - j <= typedDependencies->size_; k++) {
        if ([((IOSClass *) nil_chk(IOSObjectArray_Get(parameterTypes, j))) isAssignableFrom:((CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue *) nil_chk(IOSObjectArray_Get(typedDependencies, k)))->type_]) {
          [matchingDependencies addWithId:((CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue *) nil_chk(IOSObjectArray_Get(typedDependencies, k)))->value_];
          usedDeps |= JreLShift64(1LL, k);
          if (++j == parameterTypes->size_) {
            bestMatchingCtor = constructor;
            break;
          }
        }
      }
      if (bestMatchingCtor == nil) {
        jboolean possible = true;
        IOSObjectArray *deps = [IOSObjectArray arrayWithLength:typedDependencies->size_ type:CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue_class_()];
        JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(typedDependencies, 0, deps, 0, deps->size_);
        [matchingDependencies clear];
        usedDeps = 0;
        for (jint j = 0; j < parameterTypes->size_; j++) {
          jint assignable = -1;
          for (jint k = 0; k < deps->size_; k++) {
            if (IOSObjectArray_Get(deps, k) == nil) {
              continue;
            }
            if (((CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue *) nil_chk(IOSObjectArray_Get(deps, k)))->type_ == IOSObjectArray_Get(parameterTypes, j)) {
              assignable = k;
              break;
            }
            else if ([((IOSClass *) nil_chk(IOSObjectArray_Get(parameterTypes, j))) isAssignableFrom:((CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue *) nil_chk(IOSObjectArray_Get(deps, k)))->type_]) {
              if (assignable < 0 || (((CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue *) nil_chk(IOSObjectArray_Get(deps, assignable)))->type_ != ((CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue *) nil_chk(IOSObjectArray_Get(deps, k)))->type_ && [((IOSClass *) nil_chk(((CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue *) nil_chk(IOSObjectArray_Get(deps, assignable)))->type_)) isAssignableFrom:((CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue *) nil_chk(IOSObjectArray_Get(deps, k)))->type_])) {
                assignable = k;
              }
            }
          }
          if (assignable >= 0) {
            [matchingDependencies addWithId:((CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue *) nil_chk(IOSObjectArray_Get(deps, assignable)))->value_];
            usedDeps |= JreLShift64(1LL, assignable);
            IOSObjectArray_Set(deps, assignable, nil);
          }
          else {
            possible = false;
            break;
          }
        }
        if (possible) {
          if (possibleCtor != nil && usedDeps >= possibleUsedDeps) {
            continue;
          }
          possibleCtor = constructor;
          possibleMatchingDependencies = (id<JavaUtilList>) cast_check([matchingDependencies java_clone], JavaUtilList_class_());
          possibleUsedDeps = usedDeps;
        }
      }
    }
    if (bestMatchingCtor == nil) {
      if (possibleCtor == nil) {
        usedDeps = 0;
        @throw create_CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_(JreStrcat("$$$", @"Cannot construct ", [type getName], @", none of the dependencies match any constructor's parameters"));
      }
      else {
        bestMatchingCtor = possibleCtor;
        [matchingDependencies clear];
        [matchingDependencies addAllWithJavaUtilCollection:possibleMatchingDependencies];
        usedDeps = possibleUsedDeps;
      }
    }
  }
  @try {
    id instance;
    if (bestMatchingCtor == nil) {
      instance = [((IOSClass *) nil_chk(type)) newInstance];
    }
    else {
      instance = [bestMatchingCtor newInstanceWithNSObjectArray:[matchingDependencies toArray]];
    }
    if (usedDependencies != nil) {
      [usedDependencies clear];
      jint i = 0;
      for (jlong l = 1; l < usedDeps; JreLShiftAssignLong(&l, 1), ++i) {
        if ((usedDeps & l) > 0) {
          [usedDependencies setWithInt:i];
        }
      }
    }
    return instance;
  }
  @catch (JavaLangInstantiationException *e) {
    @throw create_CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$", @"Cannot construct ", [((IOSClass *) nil_chk(type)) getName]), e);
  }
  @catch (JavaLangIllegalAccessException *e) {
    @throw create_CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$", @"Cannot construct ", [((IOSClass *) nil_chk(type)) getName]), e);
  }
  @catch (JavaLangReflectInvocationTargetException *e) {
    @throw create_CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$", @"Cannot construct ", [((IOSClass *) nil_chk(type)) getName]), e);
  }
  @catch (JavaLangSecurityException *e) {
    @throw create_CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$", @"Cannot construct ", [((IOSClass *) nil_chk(type)) getName]), e);
  }
  @catch (JavaLangExceptionInInitializerError *e) {
    @throw create_CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$", @"Cannot construct ", [((IOSClass *) nil_chk(type)) getName]), e);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory)

@implementation CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jint)compareWithId:(id)o1
               withId:(id)o2 {
  return ((IOSObjectArray *) nil_chk([((JavaLangReflectConstructor *) nil_chk(((JavaLangReflectConstructor *) cast_chk(o2, [JavaLangReflectConstructor class])))) getParameterTypes]))->size_ - ((IOSObjectArray *) nil_chk([((JavaLangReflectConstructor *) nil_chk(((JavaLangReflectConstructor *) cast_chk(o1, [JavaLangReflectConstructor class])))) getParameterTypes]))->size_;
}

- (id<JavaUtilComparator>)reversed {
  return JavaUtilComparator_reversed(self);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilComparator:(id<JavaUtilComparator>)arg0 {
  return JavaUtilComparator_thenComparingWithJavaUtilComparator_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0
                                             withJavaUtilComparator:(id<JavaUtilComparator>)arg1 {
  return JavaUtilComparator_thenComparingWithJavaUtilFunctionFunction_withJavaUtilComparator_(self, arg0, arg1);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0 {
  return JavaUtilComparator_thenComparingWithJavaUtilFunctionFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingIntWithJavaUtilFunctionToIntFunction:(id<JavaUtilFunctionToIntFunction>)arg0 {
  return JavaUtilComparator_thenComparingIntWithJavaUtilFunctionToIntFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingLongWithJavaUtilFunctionToLongFunction:(id<JavaUtilFunctionToLongFunction>)arg0 {
  return JavaUtilComparator_thenComparingLongWithJavaUtilFunctionToLongFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingDoubleWithJavaUtilFunctionToDoubleFunction:(id<JavaUtilFunctionToDoubleFunction>)arg0 {
  return JavaUtilComparator_thenComparingDoubleWithJavaUtilFunctionToDoubleFunction_(self, arg0);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(compareWithId:withId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "compare", "LNSObject;LNSObject;", "LCucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory;", "newInstanceWithIOSClass:withNSObjectArray:withJavaUtilBitSet:" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_1 = { "", "cucumber.deps.com.thoughtworks.xstream.core.util", ptrTable, methods, NULL, 7, 0x8018, 2, 0, 2, -1, 3, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_1;
}

@end

void CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_1_init(CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_1 *self) {
  NSObject_init(self);
}

CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_1 *new_CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_1_init() {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_1, init)
}

CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_1 *create_CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_1_init() {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_1, init)
}

@implementation CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)type
                                    withId:(id)value {
  CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue_initWithIOSClass_withId_(self, type, value);
  return self;
}

- (NSString *)description {
  return JreStrcat("$C@", [((IOSClass *) nil_chk(type_)) getName], ':', value_);
}

- (void)dealloc {
  RELEASE_(type_);
  RELEASE_(value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithIOSClass:withId:);
  methods[1].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "type_", "LIOSClass;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "value_", "LNSObject;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIOSClass;LNSObject;", "toString", "LCucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory;" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue = { "TypedValue", "cucumber.deps.com.thoughtworks.xstream.core.util", ptrTable, methods, fields, 7, 0xa, 2, 2, 2, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue;
}

@end

void CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue_initWithIOSClass_withId_(CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue *self, IOSClass *type, id value) {
  NSObject_init(self);
  JreStrongAssign(&self->type_, type);
  JreStrongAssign(&self->value_, value);
}

CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue *new_CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue_initWithIOSClass_withId_(IOSClass *type, id value) {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue, initWithIOSClass_withId_, type, value)
}

CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue *create_CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue_initWithIOSClass_withId_(IOSClass *type, id value) {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue, initWithIOSClass_withId_, type, value)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamCoreUtilDependencyInjectionFactory_TypedValue)