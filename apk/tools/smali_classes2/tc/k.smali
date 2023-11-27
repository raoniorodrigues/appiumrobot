.class final synthetic Ltc/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ltc/p0;Lbc/g;Ltc/r0;Lic/p;)Ltc/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltc/p0;",
            "Lbc/g;",
            "Ltc/r0;",
            "Lic/p<",
            "-",
            "Ltc/p0;",
            "-",
            "Lbc/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ltc/x0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Ltc/i0;->e(Ltc/p0;Lbc/g;)Lbc/g;

    move-result-object p0

    invoke-virtual {p2}, Ltc/r0;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ltc/l2;

    invoke-direct {p1, p0, p3}, Ltc/l2;-><init>(Lbc/g;Lic/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ltc/y0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ltc/y0;-><init>(Lbc/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ltc/a;->S0(Ltc/r0;Ljava/lang/Object;Lic/p;)V

    return-object p1
.end method

.method public static synthetic b(Ltc/p0;Lbc/g;Ltc/r0;Lic/p;ILjava/lang/Object;)Ltc/x0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lbc/h;->g:Lbc/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Ltc/r0;->g:Ltc/r0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ltc/i;->a(Ltc/p0;Lbc/g;Ltc/r0;Lic/p;)Ltc/x0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ltc/p0;Lbc/g;Ltc/r0;Lic/p;)Ltc/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/p0;",
            "Lbc/g;",
            "Ltc/r0;",
            "Lic/p<",
            "-",
            "Ltc/p0;",
            "-",
            "Lbc/d<",
            "-",
            "Lyb/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ltc/c2;"
        }
    .end annotation

    invoke-static {p0, p1}, Ltc/i0;->e(Ltc/p0;Lbc/g;)Lbc/g;

    move-result-object p0

    invoke-virtual {p2}, Ltc/r0;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ltc/m2;

    invoke-direct {p1, p0, p3}, Ltc/m2;-><init>(Lbc/g;Lic/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ltc/v2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ltc/v2;-><init>(Lbc/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ltc/a;->S0(Ltc/r0;Ljava/lang/Object;Lic/p;)V

    return-object p1
.end method

.method public static synthetic d(Ltc/p0;Lbc/g;Ltc/r0;Lic/p;ILjava/lang/Object;)Ltc/c2;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lbc/h;->g:Lbc/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Ltc/r0;->g:Ltc/r0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ltc/i;->c(Ltc/p0;Lbc/g;Ltc/r0;Lic/p;)Ltc/c2;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lbc/g;Lic/p;Lbc/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbc/g;",
            "Lic/p<",
            "-",
            "Ltc/p0;",
            "-",
            "Lbc/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lbc/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lbc/d;->getContext()Lbc/g;

    move-result-object v0

    invoke-static {v0, p0}, Ltc/i0;->d(Lbc/g;Lbc/g;)Lbc/g;

    move-result-object p0

    invoke-static {p0}, Ltc/g2;->g(Lbc/g;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/c0;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/c0;-><init>(Lbc/g;Lbc/d;)V

    invoke-static {v0, v0, p1}, Lxc/b;->b(Lkotlinx/coroutines/internal/c0;Ljava/lang/Object;Lic/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lbc/e;->b:Lbc/e$b;

    invoke-interface {p0, v1}, Lbc/g;->a(Lbc/g$c;)Lbc/g$b;

    move-result-object v2

    invoke-interface {v0, v1}, Lbc/g;->a(Lbc/g$c;)Lbc/g$b;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ltc/g3;

    invoke-direct {v0, p0, p2}, Ltc/g3;-><init>(Lbc/g;Lbc/d;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/i0;->c(Lbc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Lxc/b;->b(Lkotlinx/coroutines/internal/c0;Ljava/lang/Object;Lic/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/i0;->a(Lbc/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/i0;->a(Lbc/g;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Ltc/c1;

    invoke-direct {v0, p0, p2}, Ltc/c1;-><init>(Lbc/g;Lbc/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lxc/a;->d(Lic/p;Ljava/lang/Object;Lbc/d;Lic/l;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ltc/c1;->U0()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lbc/d;)V

    :cond_2
    return-object p0
.end method
