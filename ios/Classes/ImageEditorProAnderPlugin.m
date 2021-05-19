#import "ImageEditorProAnderPlugin.h"
#if __has_include(<image_editor_pro_ander/image_editor_pro_ander-Swift.h>)
#import <image_editor_pro_ander/image_editor_pro_ander-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "image_editor_pro_ander-Swift.h"
#endif

@implementation ImageEditorProAnderPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftImageEditorProPlugin registerWithRegistrar:registrar];
}
@end
