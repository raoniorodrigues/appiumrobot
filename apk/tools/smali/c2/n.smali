.class final Lc2/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lia/l;
.implements Lia/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/n$b;,
        Lc2/n$a;,
        Lc2/n$c;
    }
.end annotation


# instance fields
.field private g:Lc2/n$b;

.field private h:Landroid/app/Activity;

.field private i:I

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 2

    const/16 v0, 0x15

    invoke-static {p1, v0}, Lc2/o;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_2

    const-string p1, "permissions_handler"

    const-string v1, "Bluetooth permission missing in manifest"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    return v1
.end method

.method private c(Landroid/content/Context;)I
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x21

    if-ge v0, v3, :cond_1

    invoke-static {p1}, Lq0/l;->b(Landroid/content/Context;)Lq0/l;

    move-result-object p1

    invoke-virtual {p1}, Lq0/l;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method private e(ILandroid/content/Context;)I
    .locals 13

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lc2/n;->c(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x15

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lc2/n;->a(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_1
    const/16 v0, 0x1f

    const/16 v1, 0x1e

    if-eq p1, v1, :cond_2

    const/16 v2, 0x1c

    if-eq p1, v2, :cond_2

    const/16 v2, 0x1d

    if-ne p1, v2, :cond_3

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v0, :cond_3

    invoke-direct {p0, p2}, Lc2/n;->a(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_3
    invoke-static {p2, p1}, Lc2/o;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    const-string v3, "permissions_handler"

    const/4 v4, 0x1

    if-nez v2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No android specific permissions needed for: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x16

    const/16 v7, 0x10

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v10, 0x17

    if-nez v5, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No permissions found in manifest for: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, v7, :cond_5

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v10, :cond_5

    return v8

    :cond_5
    if-ne p1, v6, :cond_6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v1, :cond_6

    return v8

    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v10, :cond_7

    goto :goto_0

    :cond_7
    move v4, v9

    :goto_0
    return v4

    :cond_8
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v3, v10, :cond_9

    move v3, v4

    goto :goto_1

    :cond_9
    move v3, v9

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v3, :cond_a

    if-ne p1, v7, :cond_d

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "power"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_c

    if-eqz p2, :cond_b

    invoke-virtual {p2, p1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    return v4

    :cond_b
    return v9

    :cond_c
    return v8

    :cond_d
    if-ne p1, v6, :cond_f

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v1, :cond_e

    return v8

    :cond_e
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result p1

    return p1

    :cond_f
    if-ne p1, v10, :cond_10

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v10, :cond_10

    invoke-static {p2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_10
    const/16 v11, 0x18

    if-ne p1, v11, :cond_11

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v11, v12, :cond_11

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p1

    return p1

    :cond_11
    const/16 v11, 0x1b

    if-ne p1, v11, :cond_12

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v10, :cond_12

    const-string p1, "notification"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p1

    return p1

    :cond_12
    const/16 v11, 0x22

    if-ne p1, v11, :cond_14

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_13

    const-string p1, "alarm"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    invoke-virtual {p1}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p1

    return p1

    :cond_13
    return v4

    :cond_14
    invoke-static {p2, v5}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a

    return v9

    :cond_15
    return v4
.end method

.method private f(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc2/n;->h:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lc2/n;->h:Landroid/app/Activity;

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget p1, p0, Lc2/n;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc2/n;->i:I

    return-void
.end method


# virtual methods
.method public b(IILandroid/content/Intent;)Z
    .locals 8

    const/16 p3, 0xd6

    const/16 v0, 0xd5

    const/16 v1, 0xd4

    const/16 v2, 0xd3

    const/16 v3, 0xd2

    const/16 v4, 0xd1

    const/4 v5, 0x0

    if-eq p1, v4, :cond_0

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    if-eq p1, p3, :cond_0

    return v5

    :cond_0
    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne p2, v6, :cond_1

    move p2, v7

    goto :goto_0

    :cond_1
    move p2, v5

    :goto_0
    const/16 v6, 0x17

    if-ne p1, v4, :cond_2

    const/16 v6, 0x10

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_3

    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result p2

    const/16 v6, 0x16

    goto :goto_1

    :cond_3
    return v5

    :cond_4
    if-ne p1, v2, :cond_6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v6, :cond_5

    iget-object p1, p0, Lc2/n;->h:Landroid/app/Activity;

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p2

    goto :goto_1

    :cond_5
    return v5

    :cond_6
    if-ne p1, v1, :cond_8

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_7

    iget-object p1, p0, Lc2/n;->h:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p2

    const/16 v6, 0x18

    goto :goto_1

    :cond_7
    return v5

    :cond_8
    if-ne p1, v0, :cond_a

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v6, :cond_9

    iget-object p1, p0, Lc2/n;->h:Landroid/app/Activity;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p2

    const/16 v6, 0x1b

    goto :goto_1

    :cond_9
    return v5

    :cond_a
    if-ne p1, p3, :cond_c

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_c

    iget-object p1, p0, Lc2/n;->h:Landroid/app/Activity;

    const-string p2, "alarm"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    invoke-virtual {p1}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p2

    const/16 v6, 0x22

    :goto_1
    iget-object p1, p0, Lc2/n;->j:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lc2/n;->i:I

    sub-int/2addr p1, v7

    iput p1, p0, Lc2/n;->i:I

    if-nez p1, :cond_b

    iget-object p1, p0, Lc2/n;->g:Lc2/n$b;

    iget-object p2, p0, Lc2/n;->j:Ljava/util/Map;

    invoke-interface {p1, p2}, Lc2/n$b;->a(Ljava/util/Map;)V

    :cond_b
    return v7

    :cond_c
    return v5
.end method

.method d(ILandroid/content/Context;Lc2/n$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc2/n;->e(ILandroid/content/Context;)I

    move-result p1

    invoke-interface {p3, p1}, Lc2/n$a;->a(I)V

    return-void
.end method

.method g(Ljava/util/List;Landroid/app/Activity;Lc2/n$b;Lc2/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/app/Activity;",
            "Lc2/n$b;",
            "Lc2/b;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lc2/n;->i:I

    const-string v1, "PermissionHandler.PermissionManager"

    if-lez v0, :cond_0

    const-string p1, "A request for permissions is already running, please wait for it to finish before doing another request (note that you can request multiple permissions at the same time)."

    :goto_0
    invoke-interface {p4, v1, p1}, Lc2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "permissions_handler"

    const-string p2, "Unable to detect current Activity."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Unable to detect current Android Activity."

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lc2/n;->g:Lc2/n$b;

    iput-object p2, p0, Lc2/n;->h:Landroid/app/Activity;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lc2/n;->j:Ljava/util/Map;

    const/4 p3, 0x0

    iput p3, p0, Lc2/n;->i:I

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0x18

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, p2}, Lc2/n;->e(ILandroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v1, p0, Lc2/n;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lc2/n;->j:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p2, v2}, Lc2/o;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x16

    const/16 v4, 0x1e

    const/16 v5, 0x10

    const/16 v6, 0x17

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_4

    :cond_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v5, :cond_5

    const/16 v0, 0xd1

    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    :goto_3
    invoke-direct {p0, v1, v0}, Lc2/n;->f(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    if-lt v7, v4, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_6

    const/16 v0, 0xd2

    const-string v1, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    goto :goto_3

    :cond_6
    if-lt v7, v6, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_7

    const/16 v0, 0xd3

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    goto :goto_3

    :cond_7
    const/16 v3, 0x1a

    if-lt v7, v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_8

    const/16 v0, 0xd4

    const-string v1, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    goto :goto_3

    :cond_8
    if-lt v7, v6, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x1b

    if-ne v1, v3, :cond_9

    const/16 v0, 0xd5

    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    goto :goto_3

    :cond_9
    const/16 v1, 0x1f

    if-lt v7, v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_a

    const/16 v0, 0xd6

    const-string v1, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    goto :goto_3

    :cond_a
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, Lc2/n;->i:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lc2/n;->i:I

    goto/16 :goto_1

    :cond_b
    :goto_4
    iget-object v1, p0, Lc2/n;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v5, :cond_c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v6, :cond_c

    iget-object v1, p0, Lc2/n;->j:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_c
    iget-object v1, p0, Lc2/n;->j:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_5
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v4, :cond_d

    iget-object v1, p0, Lc2/n;->j:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2

    :cond_d
    iget-object v1, p0, Lc2/n;->j:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_f

    new-array p1, p3, [Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lq0/a;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_f
    iget p1, p0, Lc2/n;->i:I

    if-nez p1, :cond_10

    iget-object p1, p0, Lc2/n;->g:Lc2/n$b;

    iget-object p2, p0, Lc2/n;->j:Ljava/util/Map;

    invoke-interface {p1, p2}, Lc2/n$b;->a(Ljava/util/Map;)V

    :cond_10
    return-void
.end method

.method h(ILandroid/app/Activity;Lc2/n$c;Lc2/b;)V
    .locals 3

    const-string v0, "permissions_handler"

    if-nez p2, :cond_0

    const-string p1, "Unable to detect current Activity."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "PermissionHandler.PermissionManager"

    const-string p2, "Unable to detect current Android Activity."

    invoke-interface {p4, p1, p2}, Lc2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2, p1}, Lc2/o;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p4

    const/4 v1, 0x0

    if-nez p4, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No android specific permissions needed for: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p3, v1}, Lc2/n$c;->a(Z)V

    return-void

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No permissions found in manifest for: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " no need to show request rationale"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p3, v1}, Lc2/n$c;->a(Z)V

    return-void

    :cond_2
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lq0/a;->d(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p3, p1}, Lc2/n$c;->a(Z)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    iput v0, p0, Lc2/n;->i:I

    return v0

    :cond_0
    iget-object p1, p0, Lc2/n;->j:Ljava/util/Map;

    if-nez p1, :cond_1

    return v0

    :cond_1
    :goto_0
    array-length p1, p2

    if-ge v0, p1, :cond_a

    aget-object p1, p2, v0

    invoke-static {p1}, Lc2/o;->f(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    aget v2, p3, v0

    const/4 v3, 0x7

    if-ne v1, v3, :cond_4

    iget-object v4, p0, Lc2/n;->j:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lc2/n;->j:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, Lc2/n;->h:Landroid/app/Activity;

    invoke-static {v5, p1, v2}, Lc2/o;->h(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, p0, Lc2/n;->j:Ljava/util/Map;

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lc2/n;->j:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    iget-object v5, p0, Lc2/n;->h:Landroid/app/Activity;

    invoke-static {v5, p1, v2}, Lc2/o;->h(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    const/4 v3, 0x4

    if-ne v1, v3, :cond_5

    iget-object v4, p0, Lc2/n;->h:Landroid/app/Activity;

    invoke-static {v4, p1, v2}, Lc2/o;->h(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result p1

    iget-object v2, p0, Lc2/n;->j:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lc2/n;->j:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_5
    const/4 v4, 0x3

    if-ne v1, v4, :cond_8

    iget-object v4, p0, Lc2/n;->h:Landroid/app/Activity;

    invoke-static {v4, p1, v2}, Lc2/o;->h(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v2, v4, :cond_6

    iget-object v2, p0, Lc2/n;->j:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lc2/n;->j:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, Lc2/n;->j:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lc2/n;->j:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v2, p0, Lc2/n;->j:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lc2/n;->j:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lc2/n;->j:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    :cond_9
    :goto_3
    iget-object p1, p0, Lc2/n;->h:Landroid/app/Activity;

    invoke-static {p1, v1}, Lc2/o;->i(Landroid/app/Activity;I)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    iget p1, p0, Lc2/n;->i:I

    array-length p2, p3

    sub-int/2addr p1, p2

    iput p1, p0, Lc2/n;->i:I

    if-nez p1, :cond_b

    iget-object p1, p0, Lc2/n;->g:Lc2/n$b;

    iget-object p2, p0, Lc2/n;->j:Ljava/util/Map;

    invoke-interface {p1, p2}, Lc2/n$b;->a(Ljava/util/Map;)V

    :cond_b
    const/4 p1, 0x1

    return p1
.end method
