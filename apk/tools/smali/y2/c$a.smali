.class public final Ly2/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ly2/c$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Le2/n0;)V
    .locals 0

    invoke-static {p0, p1}, Ly2/c$a;->f(Ljava/util/List;Le2/n0;)V

    return-void
.end method

.method public static synthetic b(Lw2/c;Lw2/c;)I
    .locals 0

    invoke-static {p0, p1}, Ly2/c$a;->e(Lw2/c;Lw2/c;)I

    move-result p0

    return p0
.end method

.method private final d()V
    .locals 7

    sget-object v0, Lu2/k0;->a:Lu2/k0;

    invoke-static {}, Lu2/k0;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lw2/k;->a:Lw2/k;

    invoke-static {}, Lw2/k;->o()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    sget-object v6, Lw2/c$a;->a:Lw2/c$a;

    invoke-static {v5}, Lw2/c$a;->d(Ljava/io/File;)Lw2/c;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lw2/c;

    invoke-virtual {v4}, Lw2/c;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v1, Ly2/b;->g:Ly2/b;

    invoke-static {v0, v1}, Lzb/l;->K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Loc/j;->i(II)Loc/f;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lzb/a0;

    invoke-virtual {v3}, Lzb/a0;->b()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    sget-object v2, Lw2/k;->a:Lw2/k;

    new-instance v2, Ly2/a;

    invoke-direct {v2, v0}, Ly2/a;-><init>(Ljava/util/List;)V

    const-string v0, "crash_reports"

    invoke-static {v0, v1, v2}, Lw2/k;->r(Ljava/lang/String;Lorg/json/JSONArray;Le2/i0$b;)V

    return-void
.end method

.method private static final e(Lw2/c;Lw2/c;)I
    .locals 1

    const-string v0, "o2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw2/c;->b(Lw2/c;)I

    move-result p0

    return p0
.end method

.method private static final f(Ljava/util/List;Le2/n0;)V
    .locals 1

    const-string v0, "$validReports"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Le2/n0;->b()Le2/u;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Le2/n0;->d()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/c;

    invoke-virtual {p1}, Lw2/c;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Le2/e0;->a:Le2/e0;

    invoke-static {}, Le2/e0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ly2/c$a;->d()V

    :cond_0
    invoke-static {}, Ly2/c;->a()Ly2/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ly2/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Already enabled!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Ly2/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ly2/c;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lkotlin/jvm/internal/g;)V

    invoke-static {v1}, Ly2/c;->c(Ly2/c;)V

    invoke-static {}, Ly2/c;->a()Ly2/c;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
