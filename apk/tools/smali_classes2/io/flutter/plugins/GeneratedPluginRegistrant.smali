.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneratedPluginRegistrant"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerWith(Lio/flutter/embedding/engine/a;)V
    .locals 3

    const-string v0, "GeneratedPluginRegistrant"

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Laa/b;

    move-result-object v1

    new-instance v2, Lla/x;

    invoke-direct {v2}, Lla/x;-><init>()V

    invoke-interface {v1, v2}, Laa/b;->a(Laa/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error registering plugin camera_android, io.flutter.plugins.camera.CameraPlugin"

    invoke-static {v0, v2, v1}, Lv9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Laa/b;

    move-result-object v1

    new-instance v2, Leb/w;

    invoke-direct {v2}, Leb/w;-><init>()V

    invoke-interface {v1, v2}, Laa/b;->a(Laa/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "Error registering plugin cloud_firestore, io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin"

    invoke-static {v0, v2, v1}, Lv9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Laa/b;

    move-result-object v1

    new-instance v2, Ld2/a;

    invoke-direct {v2}, Ld2/a;-><init>()V

    invoke-interface {v1, v2}, Laa/b;->a(Laa/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v2, "Error registering plugin desktop_webview_auth, com.example.desktop_webview_auth.DesktopWebviewAuthPlugin"

    invoke-static {v0, v2, v1}, Lv9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Laa/b;

    move-result-object v1

    new-instance v2, Lab/n;

    invoke-direct {v2}, Lab/n;-><init>()V

    invoke-interface {v1, v2}, Laa/b;->a(Laa/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    const-string v2, "Error registering plugin firebase_analytics, io.flutter.plugins.firebase.analytics.FlutterFirebaseAnalyticsPlugin"

    invoke-static {v0, v2, v1}, Lv9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Laa/b;

    move-result-object v1

    new-instance v2, Lbb/u;

    invoke-direct {v2}, Lbb/u;-><init>()V

    invoke-interface {v1, v2}, Laa/b;->a(Laa/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    const-string v2, "Error registering plugin firebase_auth, io.flutter.plugins.firebase.auth.FlutterFirebaseAuthPlugin"

    invoke-static {v0, v2, v1}, Lv9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    :try_start_5
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Laa/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/firebase/core/i;

    invoke-direct {v2}, Lio/flutter/plugins/firebase/core/i;-><init>()V

    invoke-interface {v1, v2}, Laa/b;->a(Laa/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    const-string v2, "Error registering plugin firebase_core, io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin"

    invoke-static {v0, v2, v1}, Lv9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    :try_start_6
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Laa/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/firebase/crashlytics/n;

    invoke-direct {v2}, Lio/flutter/plugins/firebase/crashlytics/n;-><init>()V

    invoke-interface {v1, v2}, Laa/b;->a(Laa/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v1

    const-string v2, "Error registering plugin firebase_crashlytics, io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin"

    invoke-static {v0, v2, v1}, Lv9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    :try_start_7
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Laa/b;

    move-result-object v1

    new-instance v2, Lcb/w;

    invoke-direct {v2}, Lcb/w;-><init>()V

    invoke-interface {v1, v2}, Laa/b;->a(Laa/a;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v1

    const-string v2, "Error registering plugin firebase_database, io.flutter.plugins.firebase.database.FirebaseDatabasePlugin"

    invoke-static {v0, v2, v1}, Lv9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    :try_start_8
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Laa/b;

    move-result-object v1

    new-instance v2, Ldb/h;

    invoke-direct {v2}, Ldb/h;-><init>()V

    invoke-interface {v1, v2}, Laa/b;->a(Laa/a;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v1

    const-string v2, "Error registering plugin firebase_dynamic_links, io.flutter.plugins.firebase.dynamiclinks.FlutterFirebaseDynamicLinksPlugin"

    invoke-static {v0, v2, v1}, Lv9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    :try_start_9
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Laa/b;

    move-result-object v1

    new-instance v2, Lhb/k;

    invoke-direct {v2}, Lhb/k;-><init>()V

    invoke-interface {v1, v2}, Laa/b;->a(Laa/a;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v1

    const-string v2, "Error registering plugin firebase_storage, io.flutter.plugins.firebase.storage.FlutterFirebaseStoragePlugin"

    invoke-static {v0, v2, v1}, Lv9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    :try_start_a
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Laa/b;

    move-result-object v1

    new-instance v2, Lu1/c;

    invoke-direct {v2}, Lu1/c;-><init>()V

    invoke-interface {v1, v2}, Laa/b;->a(Laa/a;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v1

    const-string v2, "Error registering plugin flutter_facebook_auth, app.meedu.flutter_facebook_auth.FlutterFacebookAuthPlugin"

    invoke-static {v0, v2, v1}, Lv9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    :try_start_b
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Laa/b;

    move-result-object v1

    new-instance v2, Lib/a;

    invoke-direct {v2}, Lib/a;-><init>()V

    invoke-interface {v1, v2}, Laa/b;->a(Laa/a;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v1

    const-string v2, "Error registering plugin flutter_plugin_android_lifecycle, io.flutter.plugins.flutter_plugin_android_lifecycle.FlutterAndroidLifecyclePlugin"

    invoke-static {v0, v2, v1}, Lv9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    :try_start_c
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Laa/b;

    move-result-object v1

    new-instance v2, Ljb/e;

    invoke-direct {v2}, Ljb/e;-><init>()V

    invoke-interface {v1, v2}, Laa/b;->a(Laa/a;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception v1

    const-string v2, "Error registering plugin google_sign_in_android, io.flutter.plugins.googlesignin.GoogleSignInPlugin"

    invoke-static {v0, v2, v1}, Lv9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    :try_start_d
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Laa/b;

    move-result-object v1

    new-instance v2, Lt9/v;

    invoke-direct {v2}, Lt9/v;-><init>()V

    invoke-interface {v1, v2}, Laa/b;->a(Laa/a;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    :catch_d
    move-exception v1

    const-string v2, "Error registering plugin mobile_scanner, dev.steenbakker.mobile_scanner.MobileScannerPlugin"

    invoke-static {v0, v2, v1}, Lv9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    :try_start_e
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Laa/b;

    move-result-object v1

    new-instance v2, Lkb/i;

    invoke-direct {v2}, Lkb/i;-><init>()V

    invoke-interface {v1, v2}, Laa/b;->a(Laa/a;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_e

    :catch_e
    move-exception v1

    const-string v2, "Error registering plugin path_provider_android, io.flutter.plugins.pathprovider.PathProviderPlugin"

    invoke-static {v0, v2, v1}, Lv9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    :try_start_f
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Laa/b;

    move-result-object v1

    new-instance v2, Lc2/m;

    invoke-direct {v2}, Lc2/m;-><init>()V

    invoke-interface {v1, v2}, Laa/b;->a(Laa/a;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_f

    :catch_f
    move-exception v1

    const-string v2, "Error registering plugin permission_handler_android, com.baseflow.permissionhandler.PermissionHandlerPlugin"

    invoke-static {v0, v2, v1}, Lv9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    :try_start_10
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Laa/b;

    move-result-object v1

    new-instance v2, Llb/k;

    invoke-direct {v2}, Llb/k;-><init>()V

    invoke-interface {v1, v2}, Laa/b;->a(Laa/a;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_10

    :catch_10
    move-exception v1

    const-string v2, "Error registering plugin shared_preferences_android, io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin"

    invoke-static {v0, v2, v1}, Lv9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    :try_start_11
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Laa/b;

    move-result-object v1

    new-instance v2, La2/a;

    invoke-direct {v2}, La2/a;-><init>()V

    invoke-interface {v1, v2}, Laa/b;->a(Laa/a;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_11

    :catch_11
    move-exception v1

    const-string v2, "Error registering plugin sign_in_with_apple, com.aboutyou.dart_packages.sign_in_with_apple.SignInWithApplePlugin"

    invoke-static {v0, v2, v1}, Lv9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    :try_start_12
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Laa/b;

    move-result-object v1

    new-instance v2, Lp9/b;

    invoke-direct {v2}, Lp9/b;-><init>()V

    invoke-interface {v1, v2}, Laa/b;->a(Laa/a;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_12

    :catch_12
    move-exception v1

    const-string v2, "Error registering plugin twitter_login, com.maru.twitter_login.TwitterLoginPlugin"

    invoke-static {v0, v2, v1}, Lv9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    :try_start_13
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->q()Laa/b;

    move-result-object p0

    new-instance v1, Ls9/f;

    invoke-direct {v1}, Ls9/f;-><init>()V

    invoke-interface {p0, v1}, Laa/b;->a(Laa/a;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    goto :goto_13

    :catch_13
    move-exception p0

    const-string v1, "Error registering plugin wakelock, creativemaybeno.wakelock.WakelockPlugin"

    invoke-static {v0, v1, p0}, Lv9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    return-void
.end method
