//
//  Generated file. Do not edit.
//

#import "GeneratedPluginRegistrant.h"
#import <firebase_analytics/FirebaseAnalyticsPlugin.h>
#import <firebase_messaging/FirebaseMessagingPlugin.h>
#import <flutter_full_pdf_viewer/FlutterFullPdfViewerPlugin.h>
#import <flutter_local_notifications/FlutterLocalNotificationsPlugin.h>
#import <fluttertoast/FluttertoastPlugin.h>
#import <path_provider/PathProviderPlugin.h>
#import <share/SharePlugin.h>
#import <shared_preferences/SharedPreferencesPlugin.h>
#import <sqflite/SqflitePlugin.h>

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [FLTFirebaseAnalyticsPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTFirebaseAnalyticsPlugin"]];
  [FLTFirebaseMessagingPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTFirebaseMessagingPlugin"]];
  [FlutterFullPdfViewerPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterFullPdfViewerPlugin"]];
  [FlutterLocalNotificationsPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterLocalNotificationsPlugin"]];
  [FluttertoastPlugin registerWithRegistrar:[registry registrarForPlugin:@"FluttertoastPlugin"]];
  [FLTPathProviderPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTPathProviderPlugin"]];
  [FLTSharePlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTSharePlugin"]];
  [FLTSharedPreferencesPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTSharedPreferencesPlugin"]];
  [SqflitePlugin registerWithRegistrar:[registry registrarForPlugin:@"SqflitePlugin"]];
}

@end
