.class public final Ltc/e1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ltc/d1;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltc/d1<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-static {}, Ltc/t0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ltc/d1;->d()Lbc/d;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-nez v1, :cond_5

    instance-of v2, v0, Lkotlinx/coroutines/internal/h;

    if-eqz v2, :cond_5

    invoke-static {p1}, Ltc/e1;->b(I)Z

    move-result p1

    iget v2, p0, Ltc/d1;->i:I

    invoke-static {v2}, Ltc/e1;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_5

    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/internal/h;

    iget-object p1, p1, Lkotlinx/coroutines/internal/h;->j:Ltc/j0;

    invoke-interface {v0}, Lbc/d;->getContext()Lbc/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltc/j0;->z0(Lbc/g;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0, p0}, Ltc/j0;->y0(Lbc/g;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    invoke-static {p0}, Ltc/e1;->e(Ltc/d1;)V

    goto :goto_3

    :cond_5
    invoke-static {p0, v0, v1}, Ltc/e1;->d(Ltc/d1;Lbc/d;Z)V

    :goto_3
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Ltc/d1;Lbc/d;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltc/d1<",
            "-TT;>;",
            "Lbc/d<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Ltc/d1;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltc/d1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Lyb/n;->h:Lyb/n$a;

    invoke-static {v1}, Lyb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lyb/n;->h:Lyb/n$a;

    invoke-virtual {p0, v0}, Ltc/d1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lyb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_5

    check-cast p1, Lkotlinx/coroutines/internal/h;

    iget-object p2, p1, Lkotlinx/coroutines/internal/h;->k:Lbc/d;

    iget-object v0, p1, Lkotlinx/coroutines/internal/h;->m:Ljava/lang/Object;

    invoke-interface {p2}, Lbc/d;->getContext()Lbc/g;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/i0;->c(Lbc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/internal/i0;->a:Lkotlinx/coroutines/internal/e0;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Ltc/i0;->g(Lbc/d;Lbc/g;Ljava/lang/Object;)Ltc/g3;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/h;->k:Lbc/d;

    invoke-interface {p1, p0}, Lbc/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lyb/u;->a:Lyb/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ltc/g3;->U0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/i0;->a(Lbc/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ltc/g3;->U0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/i0;->a(Lbc/g;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lbc/d;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static final e(Ltc/d1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/d1<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Ltc/z2;->a:Ltc/z2;

    invoke-virtual {v0}, Ltc/z2;->b()Ltc/m1;

    move-result-object v0

    invoke-virtual {v0}, Ltc/m1;->I0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ltc/m1;->E0(Ltc/d1;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltc/m1;->G0(Z)V

    :try_start_0
    invoke-virtual {p0}, Ltc/d1;->d()Lbc/d;

    move-result-object v2

    invoke-static {p0, v2, v1}, Ltc/e1;->d(Ltc/d1;Lbc/d;Z)V

    :cond_1
    invoke-virtual {v0}, Ltc/m1;->L0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Ltc/d1;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v0, v1}, Ltc/m1;->B0(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Ltc/m1;->B0(Z)V

    throw p0
.end method
