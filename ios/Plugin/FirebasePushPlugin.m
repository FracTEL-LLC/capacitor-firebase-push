#import <Foundation/Foundation.h>
#import <Capacitor/Capacitor.h>

// Define the plugin using the CAP_PLUGIN Macro, and
// each method the plugin supports using the CAP_PLUGIN_METHOD macro.
CAP_PLUGIN(FirebasePushPlugin, "FirebasePush",
           CAP_PLUGIN_METHOD(checkPermissions, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(requestPermissions, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(register, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(unregister, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(setBadgeNumber, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(setBadgeNumber, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(getDeliveredNotifications, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(removeDeliveredNotifications, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(removeAllDeliveredNotifications, CAPPluginReturnPromise);
)
