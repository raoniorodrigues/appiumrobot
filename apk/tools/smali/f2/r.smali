.class public final Lf2/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/r$a;
    }
.end annotation


# static fields
.field public static final c:Lf2/r$a;

.field private static final d:Ljava/lang/String;

.field private static e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static f:Lf2/o$b;

.field private static final g:Ljava/lang/Object;

.field private static h:Ljava/lang/String;

.field private static i:Z

.field private static j:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lf2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf2/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf2/r$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lf2/r;->c:Lf2/r$a;

    const-class v0, Lf2/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.appevents.AppEventsLoggerImpl"

    :cond_0
    sput-object v0, Lf2/r;->d:Ljava/lang/String;

    sget-object v0, Lf2/o$b;->g:Lf2/o$b;

    sput-object v0, Lf2/r;->f:Lf2/o$b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf2/r;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Le2/a;)V
    .locals 1

    sget-object v0, Lu2/k0;->a:Lu2/k0;

    invoke-static {p1}, Lu2/k0;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lf2/r;-><init>(Ljava/lang/String;Ljava/lang/String;Le2/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Le2/a;)V
    .locals 1

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu2/l0;->a:Lu2/l0;

    invoke-static {}, Lu2/l0;->l()V

    iput-object p1, p0, Lf2/r;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    sget-object p1, Le2/a;->r:Le2/a$c;

    invoke-virtual {p1}, Le2/a$c;->e()Le2/a;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Le2/a;->p()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Le2/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Lf2/a;

    invoke-direct {p1, p3}, Lf2/a;-><init>(Le2/a;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    sget-object p1, Lu2/k0;->a:Lu2/k0;

    sget-object p1, Le2/e0;->a:Le2/e0;

    invoke-static {}, Le2/e0;->l()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lu2/k0;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    new-instance p1, Lf2/a;

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-direct {p1, p3, p2}, Lf2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lf2/r;->b:Lf2/a;

    sget-object p1, Lf2/r;->c:Lf2/r$a;

    invoke-static {p1}, Lf2/r$a;->c(Lf2/r$a;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 3

    const-class v0, Lf2/r;

    invoke-static {v0}, Lz2/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lf2/r;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lz2/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    const-class v0, Lf2/r;

    invoke-static {v0}, Lz2/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lf2/r;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lz2/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic c()Lf2/o$b;
    .locals 3

    const-class v0, Lf2/r;

    invoke-static {v0}, Lz2/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lf2/r;->f:Lf2/o$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lz2/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 3

    const-class v0, Lf2/r;

    invoke-static {v0}, Lz2/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lf2/r;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lz2/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic e()Ljava/lang/Object;
    .locals 3

    const-class v0, Lf2/r;

    invoke-static {v0}, Lz2/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lf2/r;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lz2/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic f()Z
    .locals 3

    const-class v0, Lf2/r;

    invoke-static {v0}, Lz2/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-boolean v0, Lf2/r;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lz2/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final synthetic g(Z)V
    .locals 2

    const-class v0, Lf2/r;

    invoke-static {v0}, Lz2/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sput-boolean p0, Lf2/r;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lz2/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic h(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lf2/r;

    invoke-static {v0}, Lz2/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sput-object p0, Lf2/r;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lz2/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic i(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 2

    const-class v0, Lf2/r;

    invoke-static {v0}, Lz2/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sput-object p0, Lf2/r;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lz2/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    invoke-static {p0}, Lz2/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lf2/m;->a:Lf2/m;

    sget-object v0, Lf2/z;->g:Lf2/z;

    invoke-static {v0}, Lf2/m;->l(Lf2/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lz2/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 7

    invoke-static {p0}, Lz2/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x0

    sget-object p2, Ln2/f;->a:Ln2/f;

    invoke-static {}, Ln2/f;->m()Ljava/util/UUID;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, Lf2/r;->m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lz2/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p0}, Lz2/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, Ln2/f;->a:Ln2/f;

    invoke-static {}, Ln2/f;->m()Ljava/util/UUID;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lf2/r;->m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lz2/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 13

    move-object v1, p0

    invoke-static {p0}, Lz2/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_1

    move v0, v10

    goto :goto_0

    :cond_1
    move v0, v11

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lu2/q;->a:Lu2/q;

    const-string v0, "app_events_killswitch"

    sget-object v2, Le2/e0;->a:Le2/e0;

    invoke-static {}, Le2/e0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v11}, Lu2/q;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "AppEvents"

    if-eqz v0, :cond_3

    :try_start_1
    sget-object v0, Lu2/b0;->e:Lu2/b0$a;

    sget-object v2, Le2/q0;->k:Le2/q0;

    const-string v3, "KillSwitch is enabled and fail to log app event: %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p1, v4, v11

    invoke-virtual {v0, v2, v12, v3, v4}, Lu2/b0$a;->c(Le2/q0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_3
    :try_start_2
    new-instance v0, Lf2/d;

    iget-object v3, v1, Lf2/r;->a:Ljava/lang/String;

    sget-object v2, Ln2/f;->a:Ln2/f;

    invoke-static {}, Ln2/f;->o()Z

    move-result v8

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lf2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V

    sget-object v2, Lf2/r;->c:Lf2/r$a;

    iget-object v3, v1, Lf2/r;->b:Lf2/a;

    invoke-static {v2, v0, v3}, Lf2/r$a;->d(Lf2/r$a;Lf2/d;Lf2/a;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Le2/r; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lu2/b0;->e:Lu2/b0$a;

    sget-object v3, Le2/q0;->k:Le2/q0;

    const-string v4, "Invalid app event: %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Le2/r;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-virtual {v2, v3, v12, v4, v5}, Lu2/b0$a;->c(Le2/q0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v2, Lu2/b0;->e:Lu2/b0$a;

    sget-object v3, Le2/q0;->k:Le2/q0;

    const-string v4, "JSON encoding for app event failed: \'%s\'"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-virtual {v2, v3, v12, v4, v5}, Lu2/b0$a;->c(Le2/q0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lz2/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lz2/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_is_suggested_event"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_button_text"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lf2/r;->l(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lz2/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p0}, Lz2/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    :try_start_0
    sget-object v0, Ln2/f;->a:Ln2/f;

    invoke-static {}, Ln2/f;->m()Ljava/util/UUID;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lf2/r;->m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lz2/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p0}, Lz2/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    :try_start_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_2
    move-object v3, p4

    const-string p4, "fb_currency"

    invoke-virtual {p3}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x1

    sget-object p2, Ln2/f;->a:Ln2/f;

    invoke-static {}, Ln2/f;->m()Ljava/util/UUID;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lf2/r;->m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void

    :cond_3
    :goto_0
    sget-object p1, Lu2/k0;->a:Lu2/k0;

    sget-object p1, Lf2/r;->d:Ljava/lang/String;

    const-string p2, "purchaseAmount and currency cannot be null"

    invoke-static {p1, p2}, Lu2/k0;->e0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lz2/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    .locals 6

    invoke-static {p0}, Lz2/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_0
    sget-object p1, Lf2/r;->c:Lf2/r$a;

    const-string p2, "purchaseAmount cannot be null"

    invoke-static {p1, p2}, Lf2/r$a;->e(Lf2/r$a;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    sget-object p1, Lf2/r;->c:Lf2/r$a;

    const-string p2, "currency cannot be null"

    invoke-static {p1, p2}, Lf2/r$a;->e(Lf2/r$a;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_3
    move-object v3, p3

    const-string p3, "fb_currency"

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_mobile_purchase"

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object p1, Ln2/f;->a:Ln2/f;

    invoke-static {}, Ln2/f;->m()Ljava/util/UUID;

    move-result-object v5

    move-object v0, p0

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lf2/r;->m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    sget-object p1, Lf2/r;->c:Lf2/r$a;

    invoke-virtual {p1}, Lf2/r$a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-static {p1, p0}, Lz2/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, Lz2/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lf2/r;->q(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lz2/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
