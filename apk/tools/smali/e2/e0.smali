.class public final Le2/e0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/e0$b;,
        Le2/e0$a;
    }
.end annotation


# static fields
.field public static final a:Le2/e0;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Le2/q0;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/Executor;

.field private static volatile e:Ljava/lang/String;

.field private static volatile f:Ljava/lang/String;

.field private static volatile g:Ljava/lang/String;

.field private static volatile h:Ljava/lang/Boolean;

.field private static i:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile j:Z

.field private static k:Z

.field private static l:Lu2/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/a0<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Landroid/content/Context;

.field private static n:I

.field private static final o:Ljava/util/concurrent/locks/ReentrantLock;

.field private static p:Ljava/lang/String;

.field public static q:Z

.field public static r:Z

.field public static s:Z

.field private static final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile u:Ljava/lang/String;

.field private static volatile v:Ljava/lang/String;

.field private static w:Le2/e0$a;

.field private static x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le2/e0;

    invoke-direct {v0}, Le2/e0;-><init>()V

    sput-object v0, Le2/e0;->a:Le2/e0;

    const-class v0, Le2/e0;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le2/e0;->b:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Le2/q0;

    sget-object v1, Le2/q0;->l:Le2/q0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lzb/j0;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Le2/e0;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v3, 0x10000

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Le2/e0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const v0, 0xface

    sput v0, Le2/e0;->n:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Le2/e0;->o:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v0, Lu2/g0;->a:Lu2/g0;

    invoke-static {}, Lu2/g0;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le2/e0;->p:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Le2/e0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "instagram.com"

    sput-object v0, Le2/e0;->u:Ljava/lang/String;

    const-string v0, "facebook.com"

    sput-object v0, Le2/e0;->v:Ljava/lang/String;

    sget-object v0, Le2/v;->a:Le2/v;

    sput-object v0, Le2/e0;->w:Le2/e0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A()Ljava/lang/String;
    .locals 1

    const-string v0, "14.1.1"

    return-object v0
.end method

.method private static final B(Le2/a;Ljava/lang/String;Lorg/json/JSONObject;Le2/i0$b;)Le2/i0;
    .locals 1

    sget-object v0, Le2/i0;->n:Le2/i0$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Le2/i0$c;->A(Le2/a;Ljava/lang/String;Lorg/json/JSONObject;Le2/i0$b;)Le2/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final C()Z
    .locals 1

    sget-boolean v0, Le2/e0;->j:Z

    return v0
.end method

.method public static final declared-synchronized D()Z
    .locals 2

    const-class v0, Le2/e0;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Le2/e0;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final E()Z
    .locals 1

    sget-object v0, Le2/e0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static final F()Z
    .locals 1

    sget-boolean v0, Le2/e0;->k:Z

    return v0
.end method

.method public static final G(Le2/q0;)Z
    .locals 2

    const-string v0, "behavior"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le2/e0;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Le2/e0;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final H(Landroid/content/Context;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Le2/e0;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "ROOT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "fb"

    const/4 v5, 0x2

    invoke-static {v2, v4, v1, v5, v3}, Lrc/g;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    sput-object v0, Le2/e0;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Le2/r;

    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {p0, v0}, Le2/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    sget-object v0, Le2/e0;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le2/e0;->f:Ljava/lang/String;

    :cond_6
    sget-object v0, Le2/e0;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le2/e0;->g:Ljava/lang/String;

    :cond_7
    sget v0, Le2/e0;->n:I

    const v2, 0xface

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.facebook.sdk.CallbackOffset"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Le2/e0;->n:I

    :cond_8
    sget-object v0, Le2/e0;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Le2/e0;->h:Ljava/lang/Boolean;

    :catch_0
    :cond_9
    return-void
.end method

.method private final I(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    invoke-static {p0}, Lz2/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lu2/a;->f:Lu2/a$a;

    invoke-virtual {v0, p1}, Lu2/a$a;->e(Landroid/content/Context;)Lu2/a;

    move-result-object v0

    const-string v1, "com.facebook.sdk.attributionTracking"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "ping"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v8, Ln2/h;->a:Ln2/h;

    sget-object v8, Ln2/h$a;->g:Ln2/h$a;

    sget-object v9, Lf2/o;->b:Lf2/o$a;

    invoke-virtual {v9, p1}, Lf2/o$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, Le2/e0;->y(Landroid/content/Context;)Z

    move-result v10

    invoke-static {v8, v0, v9, v10, p1}, Ln2/h;->a(Ln2/h$a;Lu2/a;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    const-string v0, "%s/activities"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object p2, v9, v2

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le2/e0;->w:Le2/e0$a;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p2, p1, v2}, Le2/e0$a;->a(Le2/a;Ljava/lang/String;Lorg/json/JSONObject;Le2/i0$b;)Le2/i0;

    move-result-object p1

    cmp-long p2, v6, v4

    if-nez p2, :cond_1

    invoke-virtual {p1}, Le2/i0;->k()Le2/n0;

    move-result-object p1

    invoke-virtual {p1}, Le2/n0;->b()Le2/u;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Le2/r;

    const-string v0, "An error occurred while publishing install."

    invoke-direct {p2, v0, p1}, Le2/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_3
    sget-object p2, Lu2/k0;->a:Lu2/k0;

    const-string p2, "Facebook-publish"

    invoke-static {p2, p1}, Lu2/k0;->d0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {p1, p0}, Lz2/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final J(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Le2/e0;

    invoke-static {v0}, Lz2/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Le2/e0;->t()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Le2/w;

    invoke-direct {v2, p0, p1}, Le2/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lu2/n;->a:Lu2/n;

    sget-object p0, Lu2/n$b;->u:Lu2/n$b;

    invoke-static {p0}, Lu2/n;->g(Lu2/n$b;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lp2/c;->a:Lp2/c;

    invoke-static {}, Lp2/c;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "com.facebook.sdk.attributionTracking"

    invoke-static {p1, p0}, Lp2/c;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lz2/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private static final K(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$applicationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le2/e0;->a:Le2/e0;

    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Le2/e0;->I(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final declared-synchronized L(Landroid/content/Context;)V
    .locals 2

    const-class v0, Le2/e0;

    monitor-enter v0

    :try_start_0
    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Le2/e0;->M(Landroid/content/Context;Le2/e0$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized M(Landroid/content/Context;Le2/e0$b;)V
    .locals 5

    const-class v0, Le2/e0;

    monitor-enter v0

    :try_start_0
    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Le2/e0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Le2/e0$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sget-object v2, Lu2/l0;->a:Lu2/l0;

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lu2/l0;->e(Landroid/content/Context;Z)V

    invoke-static {p0, v2}, Lu2/l0;->f(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "applicationContext.applicationContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Le2/e0;->m:Landroid/content/Context;

    sget-object v3, Lf2/o;->b:Lf2/o$a;

    invoke-virtual {v3, p0}, Lf2/o$a;->b(Landroid/content/Context;)Ljava/lang/String;

    sget-object p0, Le2/e0;->m:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz p0, :cond_d

    invoke-static {p0}, Le2/e0;->H(Landroid/content/Context;)V

    sget-object p0, Le2/e0;->e:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v4

    :goto_2
    if-nez p0, :cond_c

    sget-object p0, Le2/e0;->g:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    move v2, v4

    :cond_5
    if-nez v2, :cond_b

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Le2/e0;->o()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Le2/e0;->j()V

    :cond_6
    sget-object p0, Le2/e0;->m:Landroid/content/Context;

    if-eqz p0, :cond_a

    instance-of p0, p0, Landroid/app/Application;

    if-eqz p0, :cond_8

    sget-object p0, Le2/c1;->a:Le2/c1;

    invoke-static {}, Le2/c1;->d()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Ln2/f;->a:Ln2/f;

    sget-object p0, Le2/e0;->m:Landroid/content/Context;

    if-eqz p0, :cond_7

    check-cast p0, Landroid/app/Application;

    sget-object v1, Le2/e0;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Ln2/f;->x(Landroid/app/Application;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_3
    sget-object p0, Lu2/v;->a:Lu2/v;

    invoke-static {}, Lu2/v;->g()V

    sget-object p0, Lu2/d0;->a:Lu2/d0;

    invoke-static {}, Lu2/d0;->x()V

    sget-object p0, Lu2/b;->b:Lu2/b$a;

    sget-object v1, Le2/e0;->m:Landroid/content/Context;

    if-eqz v1, :cond_9

    invoke-virtual {p0, v1}, Lu2/b$a;->a(Landroid/content/Context;)Lu2/b;

    new-instance p0, Lu2/a0;

    sget-object v1, Le2/y;->a:Le2/y;

    invoke-direct {p0, v1}, Lu2/a0;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object p0, Le2/e0;->l:Lu2/a0;

    sget-object p0, Lu2/n;->a:Lu2/n;

    sget-object p0, Lu2/n$b;->y:Lu2/n$b;

    sget-object v1, Le2/z;->a:Le2/z;

    invoke-static {p0, v1}, Lu2/n;->a(Lu2/n$b;Lu2/n$a;)V

    sget-object p0, Lu2/n$b;->k:Lu2/n$b;

    sget-object v1, Le2/c0;->a:Le2/c0;

    invoke-static {p0, v1}, Lu2/n;->a(Lu2/n$b;Lu2/n$a;)V

    sget-object p0, Lu2/n$b;->H:Lu2/n$b;

    sget-object v1, Le2/d0;->a:Le2/d0;

    invoke-static {p0, v1}, Lu2/n;->a(Lu2/n$b;Lu2/n$a;)V

    sget-object p0, Lu2/n$b;->I:Lu2/n$b;

    sget-object v1, Le2/a0;->a:Le2/a0;

    invoke-static {p0, v1}, Lu2/n;->a(Lu2/n$b;Lu2/n$a;)V

    sget-object p0, Lu2/n$b;->J:Lu2/n$b;

    sget-object v1, Le2/b0;->a:Le2/b0;

    invoke-static {p0, v1}, Lu2/n;->a(Lu2/n$b;Lu2/n$a;)V

    new-instance p0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Le2/x;

    invoke-direct {v1, p1}, Le2/x;-><init>(Le2/e0$b;)V

    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Le2/e0;->t()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_9
    :try_start_2
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v3

    :cond_b
    new-instance p0, Le2/r;

    const-string p1, "A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."

    invoke-direct {p0, p1}, Le2/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Le2/r;

    const-string p1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {p0, p1}, Le2/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final N()Ljava/io/File;
    .locals 1

    sget-object v0, Le2/e0;->m:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "applicationContext"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final O(Z)V
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lw2/g;->a:Lw2/g;

    invoke-static {}, Lw2/g;->d()V

    :cond_0
    return-void
.end method

.method private static final P(Z)V
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lf2/y;->a:Lf2/y;

    invoke-static {}, Lf2/y;->a()V

    :cond_0
    return-void
.end method

.method private static final Q(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Le2/e0;->q:Z

    :cond_0
    return-void
.end method

.method private static final R(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Le2/e0;->r:Z

    :cond_0
    return-void
.end method

.method private static final S(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Le2/e0;->s:Z

    :cond_0
    return-void
.end method

.method private static final T(Le2/e0$b;)Ljava/lang/Void;
    .locals 2

    sget-object v0, Le2/g;->f:Le2/g$a;

    invoke-virtual {v0}, Le2/g$a;->e()Le2/g;

    move-result-object v0

    invoke-virtual {v0}, Le2/g;->j()Z

    sget-object v0, Le2/u0;->d:Le2/u0$a;

    invoke-virtual {v0}, Le2/u0$a;->a()Le2/u0;

    move-result-object v0

    invoke-virtual {v0}, Le2/u0;->d()Z

    sget-object v0, Le2/a;->r:Le2/a$c;

    invoke-virtual {v0}, Le2/a$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le2/s0;->n:Le2/s0$b;

    invoke-virtual {v0}, Le2/s0$b;->b()Le2/s0;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Le2/s0$b;->a()V

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Le2/e0$b;->a()V

    :goto_0
    sget-object p0, Lf2/o;->b:Lf2/o$a;

    invoke-static {}, Le2/e0;->l()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Le2/e0;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lf2/o$a;->e(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Le2/c1;->a:Le2/c1;

    invoke-static {}, Le2/c1;->k()V

    invoke-static {}, Le2/e0;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext().applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lf2/o$a;->f(Landroid/content/Context;)Lf2/o;

    move-result-object p0

    invoke-virtual {p0}, Lf2/o;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Le2/e0;->O(Z)V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    invoke-static {p0}, Le2/e0;->R(Z)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, Le2/e0;->S(Z)V

    return-void
.end method

.method public static synthetic d(Le2/e0$b;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Le2/e0;->T(Le2/e0$b;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Z)V
    .locals 0

    invoke-static {p0}, Le2/e0;->P(Z)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Le2/e0;->K(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Z)V
    .locals 0

    invoke-static {p0}, Le2/e0;->Q(Z)V

    return-void
.end method

.method public static synthetic h()Ljava/io/File;
    .locals 1

    invoke-static {}, Le2/e0;->N()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Le2/a;Ljava/lang/String;Lorg/json/JSONObject;Le2/i0$b;)Le2/i0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le2/e0;->B(Le2/a;Ljava/lang/String;Lorg/json/JSONObject;Le2/i0$b;)Le2/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final j()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Le2/e0;->x:Z

    return-void
.end method

.method public static final k()Z
    .locals 1

    sget-object v0, Le2/c1;->a:Le2/c1;

    invoke-static {}, Le2/c1;->b()Z

    move-result v0

    return v0
.end method

.method public static final l()Landroid/content/Context;
    .locals 1

    sget-object v0, Lu2/l0;->a:Lu2/l0;

    invoke-static {}, Lu2/l0;->l()V

    sget-object v0, Le2/e0;->m:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "applicationContext"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 2

    sget-object v0, Lu2/l0;->a:Lu2/l0;

    invoke-static {}, Lu2/l0;->l()V

    sget-object v0, Le2/e0;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Le2/r;

    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {v0, v1}, Le2/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lu2/l0;->a:Lu2/l0;

    invoke-static {}, Lu2/l0;->l()V

    sget-object v0, Le2/e0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final o()Z
    .locals 1

    sget-object v0, Le2/c1;->a:Le2/c1;

    invoke-static {}, Le2/c1;->c()Z

    move-result v0

    return v0
.end method

.method public static final p()Z
    .locals 1

    sget-object v0, Le2/c1;->a:Le2/c1;

    invoke-static {}, Le2/c1;->d()Z

    move-result v0

    return v0
.end method

.method public static final q()I
    .locals 1

    sget-object v0, Lu2/l0;->a:Lu2/l0;

    invoke-static {}, Lu2/l0;->l()V

    sget v0, Le2/e0;->n:I

    return v0
.end method

.method public static final r()Ljava/lang/String;
    .locals 2

    sget-object v0, Lu2/l0;->a:Lu2/l0;

    invoke-static {}, Lu2/l0;->l()V

    sget-object v0, Le2/e0;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Le2/r;

    const-string v1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    invoke-direct {v0, v1}, Le2/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s()Z
    .locals 1

    sget-object v0, Le2/c1;->a:Le2/c1;

    invoke-static {}, Le2/c1;->e()Z

    move-result v0

    return v0
.end method

.method public static final t()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Le2/e0;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Le2/e0;->d:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Le2/e0;->d:Ljava/util/concurrent/Executor;

    :cond_0
    sget-object v1, Lyb/u;->a:Lyb/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Le2/e0;->d:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static final u()Ljava/lang/String;
    .locals 1

    sget-object v0, Le2/e0;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static final v()Ljava/lang/String;
    .locals 5

    sget-object v0, Lu2/k0;->a:Lu2/k0;

    sget-object v0, Le2/e0;->b:Ljava/lang/String;

    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Le2/e0;->p:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getGraphApiVersion: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lu2/k0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Le2/e0;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final w()Ljava/lang/String;
    .locals 2

    sget-object v0, Le2/a;->r:Le2/a$c;

    invoke-virtual {v0}, Le2/a$c;->e()Le2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le2/a;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lu2/k0;->a:Lu2/k0;

    invoke-static {v0}, Lu2/k0;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final x()Ljava/lang/String;
    .locals 1

    sget-object v0, Le2/e0;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static final y(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu2/l0;->a:Lu2/l0;

    invoke-static {}, Lu2/l0;->l()V

    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "limitEventUsage"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final z()J
    .locals 2

    sget-object v0, Lu2/l0;->a:Lu2/l0;

    invoke-static {}, Lu2/l0;->l()V

    sget-object v0, Le2/e0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method
