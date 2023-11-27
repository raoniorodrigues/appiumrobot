.class public final Le2/u0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/u0;
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

    invoke-direct {p0}, Le2/u0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Le2/u0;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Le2/u0;->a()Le2/u0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Le2/e0;->a:Le2/e0;

    invoke-static {}, Le2/e0;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr1/a;->b(Landroid/content/Context;)Lr1/a;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le2/u0;

    new-instance v2, Le2/t0;

    invoke-direct {v2}, Le2/t0;-><init>()V

    invoke-direct {v1, v0, v2}, Le2/u0;-><init>(Lr1/a;Le2/t0;)V

    invoke-static {v1}, Le2/u0;->b(Le2/u0;)V

    :cond_0
    invoke-static {}, Le2/u0;->a()Le2/u0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    const-string v0, "instance"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
