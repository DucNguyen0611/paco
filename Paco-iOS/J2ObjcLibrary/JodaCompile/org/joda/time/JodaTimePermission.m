//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: joda-time/src/main/java/org/joda/time/JodaTimePermission.java
//

#include "J2ObjC_source.h"
#include "java/security/BasicPermission.h"
#include "org/joda/time/JodaTimePermission.h"

inline jlong OrgJodaTimeJodaTimePermission_get_serialVersionUID();
#define OrgJodaTimeJodaTimePermission_serialVersionUID 1408944367355875472LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeJodaTimePermission, serialVersionUID, jlong)

@implementation OrgJodaTimeJodaTimePermission

- (instancetype)initWithNSString:(NSString *)name {
  OrgJodaTimeJodaTimePermission_initWithNSString_(self, name);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "JodaTimePermission", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgJodaTimeJodaTimePermission_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgJodaTimeJodaTimePermission = { 2, "JodaTimePermission", "org.joda.time", NULL, 0x1, 1, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgJodaTimeJodaTimePermission;
}

@end

void OrgJodaTimeJodaTimePermission_initWithNSString_(OrgJodaTimeJodaTimePermission *self, NSString *name) {
  JavaSecurityBasicPermission_initWithNSString_(self, name);
}

OrgJodaTimeJodaTimePermission *new_OrgJodaTimeJodaTimePermission_initWithNSString_(NSString *name) {
  OrgJodaTimeJodaTimePermission *self = [OrgJodaTimeJodaTimePermission alloc];
  OrgJodaTimeJodaTimePermission_initWithNSString_(self, name);
  return self;
}

OrgJodaTimeJodaTimePermission *create_OrgJodaTimeJodaTimePermission_initWithNSString_(NSString *name) {
  OrgJodaTimeJodaTimePermission *self = [[OrgJodaTimeJodaTimePermission alloc] autorelease];
  OrgJodaTimeJodaTimePermission_initWithNSString_(self, name);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeJodaTimePermission)