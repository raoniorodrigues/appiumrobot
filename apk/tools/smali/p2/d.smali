.class public final Lp2/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lp2/d;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp2/d;

    invoke-direct {v0}, Lp2/d;-><init>()V

    sput-object v0, Lp2/d;->a:Lp2/d;

    const-class v0, Lp2/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteServiceWrapper::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lp2/d;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lp2/e$a;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/e$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf2/d;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-class v0, Lp2/d;

    invoke-static {v0}, Lz2/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "eventType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appEvents"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "event"

    invoke-virtual {p0}, Lp2/e$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app_id"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lp2/e$a;->i:Lp2/e$a;

    if-ne v3, p0, :cond_2

    sget-object p0, Lp2/d;->a:Lp2/d;

    invoke-direct {p0, p2, p1}, Lp2/d;->b(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    const-string p1, "custom_events"

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lz2/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final b(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf2/d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    invoke-static {p0}, Lz2/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p1}, Lzb/l;->R(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    sget-object v2, Lk2/a;->a:Lk2/a;

    invoke-static {p1}, Lk2/a;->d(Ljava/util/List;)V

    invoke-direct {p0, p2}, Lp2/d;->c(Ljava/lang/String;)Z

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2/d;

    invoke-virtual {v2}, Lf2/d;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lf2/d;->h()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lf2/d;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    :cond_2
    invoke-virtual {v2}, Lf2/d;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    sget-object v3, Lu2/k0;->a:Lu2/k0;

    sget-object v3, Lp2/d;->b:Ljava/lang/String;

    const-string v4, "Event with invalid checksum: "

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lu2/k0;->e0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lz2/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lz2/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, Lu2/v;->a:Lu2/v;

    invoke-static {p1, v1}, Lu2/v;->n(Ljava/lang/String;Z)Lu2/r;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lu2/r;->l()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lz2/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method
