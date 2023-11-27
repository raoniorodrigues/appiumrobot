.class public final Ly/u0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Lcom/google/common/util/concurrent/g;)V
    .locals 0

    invoke-static {p0}, Ly/u0;->i(Lcom/google/common/util/concurrent/g;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/common/util/concurrent/g;Landroidx/concurrent/futures/c$a;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly/u0;->g(Lcom/google/common/util/concurrent/g;Landroidx/concurrent/futures/c$a;J)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;JZLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, Ly/u0;->j(Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;JZLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/g;Landroidx/concurrent/futures/c$a;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly/u0;->h(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/g;Landroidx/concurrent/futures/c$a;J)V

    return-void
.end method

.method public static e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly/p0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/p0;

    invoke-virtual {v0}, Ly/p0;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly/p0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/p0;

    invoke-virtual {v1}, Ly/p0;->j()V

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ly/p0$a; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/p0;

    invoke-virtual {v2}, Ly/p0;->d()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic g(Lcom/google/common/util/concurrent/g;Landroidx/concurrent/futures/c$a;J)V
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot complete surfaceList within "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private static synthetic h(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/g;Landroidx/concurrent/futures/c$a;J)V
    .locals 1

    new-instance v0, Ly/s0;

    invoke-direct {v0, p1, p2, p3, p4}, Ly/s0;-><init>(Lcom/google/common/util/concurrent/g;Landroidx/concurrent/futures/c$a;J)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic i(Lcom/google/common/util/concurrent/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method private static synthetic j(Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;JZLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 7

    invoke-static {p0}, La0/f;->n(Ljava/util/Collection;)Lcom/google/common/util/concurrent/g;

    move-result-object p0

    new-instance v6, Ly/t0;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p0

    move-object v3, p6

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ly/t0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/g;Landroidx/concurrent/futures/c$a;J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v6, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p3, Ly/r0;

    invoke-direct {p3, p0}, Ly/r0;-><init>(Lcom/google/common/util/concurrent/g;)V

    invoke-virtual {p6, p3, p2}, Landroidx/concurrent/futures/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p3, Ly/u0$a;

    invoke-direct {p3, p5, p6, p1}, Ly/u0$a;-><init>(ZLandroidx/concurrent/futures/c$a;Ljava/util/concurrent/ScheduledFuture;)V

    invoke-static {p0, p3, p2}, La0/f;->b(Lcom/google/common/util/concurrent/g;La0/c;Ljava/util/concurrent/Executor;)V

    const-string p0, "surfaceList"

    return-object p0
.end method

.method public static k(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ly/p0;",
            ">;ZJ",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/p0;

    invoke-virtual {v0}, Ly/p0;->h()Lcom/google/common/util/concurrent/g;

    move-result-object v0

    invoke-static {v0}, La0/f;->j(Lcom/google/common/util/concurrent/g;)Lcom/google/common/util/concurrent/g;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ly/q0;

    move-object v0, p0

    move-object v2, p5

    move-object v3, p4

    move-wide v4, p2

    move v6, p1

    invoke-direct/range {v0 .. v6}, Ly/q0;-><init>(Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;JZ)V

    invoke-static {p0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/g;

    move-result-object p0

    return-object p0
.end method
