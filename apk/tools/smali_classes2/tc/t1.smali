.class public final Ltc/t1;
.super Ltc/s1;
.source ""

# interfaces
.implements Ltc/z0;


# instance fields
.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ltc/s1;-><init>()V

    iput-object p1, p0, Ltc/t1;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ltc/t1;->C0()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/e;->a(Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method private final B0(Lbc/g;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 1

    const-string v0, "The task was rejected"

    invoke-static {v0, p2}, Ltc/r1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p1, p2}, Ltc/g2;->c(Lbc/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method private final D0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lbc/g;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            "Lbc/g;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p3, p1}, Ltc/t1;->B0(Lbc/g;Ljava/util/concurrent/RejectedExecutionException;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public C0()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Ltc/t1;->j:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public R(JLjava/lang/Runnable;Lbc/g;)Ltc/i1;
    .locals 9

    invoke-virtual {p0}, Ltc/t1;->C0()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, Ltc/t1;->D0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lbc/g;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    new-instance p1, Ltc/h1;

    invoke-direct {p1, v2}, Ltc/h1;-><init>(Ljava/util/concurrent/Future;)V

    goto :goto_1

    :cond_2
    sget-object v0, Ltc/v0;->n:Ltc/v0;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltc/v0;->R(JLjava/lang/Runnable;Lbc/g;)Ltc/i1;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, Ltc/t1;->C0()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ltc/t1;

    if-eqz v0, :cond_0

    check-cast p1, Ltc/t1;

    invoke-virtual {p1}, Ltc/t1;->C0()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, Ltc/t1;->C0()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ltc/t1;->C0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ltc/t1;->C0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y0(Lbc/g;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ltc/t1;->C0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Ltc/c;->a()Ltc/b;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ltc/c;->a()Ltc/b;

    invoke-direct {p0, p1, v0}, Ltc/t1;->B0(Lbc/g;Ljava/util/concurrent/RejectedExecutionException;)V

    invoke-static {}, Ltc/g1;->b()Ltc/j0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltc/j0;->y0(Lbc/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
