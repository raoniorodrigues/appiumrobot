.class public abstract Ltc/d1;
.super Lkotlinx/coroutines/scheduling/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/scheduling/h;"
    }
.end annotation


# instance fields
.field public i:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/h;-><init>()V

    iput p1, p0, Ltc/d1;->i:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract d()Lbc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbc/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Ltc/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ltc/b0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Ltc/b0;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lyb/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    new-instance p2, Ltc/s0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Ltc/s0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ltc/d1;->d()Lbc/d;

    move-result-object p1

    invoke-interface {p1}, Lbc/d;->getContext()Lbc/g;

    move-result-object p1

    invoke-static {p1, p2}, Ltc/m0;->a(Lbc/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 10

    invoke-static {}, Ltc/t0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ltc/d1;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/h;->h:Lkotlinx/coroutines/scheduling/i;

    :try_start_0
    invoke-virtual {p0}, Ltc/d1;->d()Lbc/d;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/h;

    iget-object v2, v1, Lkotlinx/coroutines/internal/h;->k:Lbc/d;

    iget-object v1, v1, Lkotlinx/coroutines/internal/h;->m:Ljava/lang/Object;

    invoke-interface {v2}, Lbc/d;->getContext()Lbc/g;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/i0;->c(Lbc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lkotlinx/coroutines/internal/i0;->a:Lkotlinx/coroutines/internal/e0;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_3

    invoke-static {v2, v3, v1}, Ltc/i0;->g(Lbc/d;Lbc/g;Ljava/lang/Object;)Ltc/g3;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    :try_start_1
    invoke-interface {v2}, Lbc/d;->getContext()Lbc/g;

    move-result-object v6

    invoke-virtual {p0}, Ltc/d1;->j()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Ltc/d1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_4

    iget v9, p0, Ltc/d1;->i:I

    invoke-static {v9}, Ltc/e1;->b(I)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Ltc/c2;->f:Ltc/c2$b;

    invoke-interface {v6, v9}, Lbc/g;->a(Lbc/g$c;)Lbc/g$b;

    move-result-object v6

    check-cast v6, Ltc/c2;

    goto :goto_3

    :cond_4
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_7

    invoke-interface {v6}, Ltc/c2;->h()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v6}, Ltc/c2;->G()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Ltc/d1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v7, Lyb/n;->h:Lyb/n$a;

    invoke-static {}, Ltc/t0;->d()Z

    move-result v7

    if-eqz v7, :cond_6

    instance-of v7, v2, Lkotlin/coroutines/jvm/internal/e;

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v2

    check-cast v7, Lkotlin/coroutines/jvm/internal/e;

    invoke-static {v6, v7}, Lkotlinx/coroutines/internal/d0;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/e;)Ljava/lang/Throwable;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-static {v6}, Lyb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lyb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_5
    invoke-interface {v2, v6}, Lbc/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    if-eqz v8, :cond_8

    sget-object v6, Lyb/n;->h:Lyb/n$a;

    invoke-static {v8}, Lyb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lyb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_8
    sget-object v6, Lyb/n;->h:Lyb/n$a;

    invoke-virtual {p0, v7}, Ltc/d1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lyb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :goto_6
    sget-object v2, Lyb/u;->a:Lyb/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_9

    :try_start_2
    invoke-virtual {v4}, Ltc/g3;->U0()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/i0;->a(Lbc/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_a
    :try_start_3
    sget-object v1, Lyb/n;->h:Lyb/n$a;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/i;->a()V

    invoke-static {v2}, Lyb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    sget-object v1, Lyb/n;->h:Lyb/n$a;

    invoke-static {v0}, Lyb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lyb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lyb/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Ltc/d1;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_1
    move-exception v2

    if-eqz v4, :cond_b

    :try_start_4
    invoke-virtual {v4}, Ltc/g3;->U0()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/i0;->a(Lbc/g;Ljava/lang/Object;)V

    :cond_c
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    sget-object v2, Lyb/n;->h:Lyb/n$a;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/i;->a()V

    sget-object v0, Lyb/u;->a:Lyb/u;

    invoke-static {v0}, Lyb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    sget-object v2, Lyb/n;->h:Lyb/n$a;

    invoke-static {v0}, Lyb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lyb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lyb/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ltc/d1;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    return-void
.end method
