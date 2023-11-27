.class public final Lxc/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lic/p;Ljava/lang/Object;Lbc/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/p<",
            "-TR;-",
            "Lbc/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lbc/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->a(Lbc/d;)Lbc/d;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, Lbc/d;->getContext()Lbc/g;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/i0;->c(Lbc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    :try_start_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/z;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic/p;

    invoke-interface {p0, p1, v0}, Lic/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/i0;->a(Lbc/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lyb/n;->h:Lyb/n$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/i0;->a(Lbc/g;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    sget-object p1, Lyb/n;->h:Lyb/n$a;

    invoke-static {p0}, Lyb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lyb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lbc/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/internal/c0;Ljava/lang/Object;Lic/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/c0<",
            "-TT;>;TR;",
            "Lic/p<",
            "-TR;-",
            "Lbc/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/z;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lic/p;

    invoke-interface {p2, p1, p0}, Lic/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ltc/b0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Ltc/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    move-object p1, p2

    :goto_0
    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    :goto_1
    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Ltc/j2;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ltc/k2;->b:Lkotlinx/coroutines/internal/e0;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of p2, p1, Ltc/b0;

    if-eqz p2, :cond_4

    check-cast p1, Ltc/b0;

    iget-object p1, p1, Ltc/b0;->a:Ljava/lang/Throwable;

    iget-object p0, p0, Lkotlinx/coroutines/internal/c0;->i:Lbc/d;

    invoke-static {}, Ltc/t0;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    instance-of p2, p0, Lkotlin/coroutines/jvm/internal/e;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/d0;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/e;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_3
    :goto_2
    throw p1

    :cond_4
    invoke-static {p1}, Ltc/k2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/internal/c0;Ljava/lang/Object;Lic/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/c0<",
            "-TT;>;TR;",
            "Lic/p<",
            "-TR;-",
            "Lbc/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/z;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lic/p;

    invoke-interface {p2, p1, p0}, Lic/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ltc/b0;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Ltc/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    move-object p1, p2

    :goto_0
    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    :goto_1
    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_0
    invoke-virtual {p0, p1}, Ltc/j2;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Ltc/k2;->b:Lkotlinx/coroutines/internal/e0;

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, p2, Ltc/b0;

    if-eqz v1, :cond_9

    check-cast p2, Ltc/b0;

    iget-object p2, p2, Ltc/b0;->a:Ljava/lang/Throwable;

    instance-of v1, p2, Ltc/c3;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Ltc/c3;

    iget-object v1, v1, Ltc/c3;->g:Ltc/c2;

    if-eq v1, p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_6

    iget-object p0, p0, Lkotlinx/coroutines/internal/c0;->i:Lbc/d;

    invoke-static {}, Ltc/t0;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    instance-of p1, p0, Lkotlin/coroutines/jvm/internal/e;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    invoke-static {p2, p0}, Lkotlinx/coroutines/internal/d0;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/e;)Ljava/lang/Throwable;

    move-result-object p2

    :cond_5
    :goto_2
    throw p2

    :cond_6
    instance-of p2, p1, Ltc/b0;

    if-eqz p2, :cond_a

    check-cast p1, Ltc/b0;

    iget-object p1, p1, Ltc/b0;->a:Ljava/lang/Throwable;

    iget-object p0, p0, Lkotlinx/coroutines/internal/c0;->i:Lbc/d;

    invoke-static {}, Ltc/t0;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    instance-of p2, p0, Lkotlin/coroutines/jvm/internal/e;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/d0;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/e;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_8
    :goto_3
    throw p1

    :cond_9
    invoke-static {p2}, Ltc/k2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_a
    move-object p0, p1

    :goto_4
    return-object p0
.end method
