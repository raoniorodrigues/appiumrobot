.class public final Ltc/q0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lbc/g;)Ltc/p0;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/f;

    sget-object v1, Ltc/c2;->f:Ltc/c2$b;

    invoke-interface {p0, v1}, Lbc/g;->a(Lbc/g$c;)Lbc/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Ltc/g2;->b(Ltc/c2;ILjava/lang/Object;)Ltc/z;

    move-result-object v1

    invoke-interface {p0, v1}, Lbc/g;->u0(Lbc/g;)Lbc/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/f;-><init>(Lbc/g;)V

    return-object v0
.end method

.method public static final b()Ltc/p0;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Ltc/x2;->b(Ltc/c2;ILjava/lang/Object;)Ltc/z;

    move-result-object v1

    invoke-static {}, Ltc/g1;->c()Ltc/n2;

    move-result-object v2

    invoke-interface {v1, v2}, Lbc/g;->u0(Lbc/g;)Lbc/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f;-><init>(Lbc/g;)V

    return-object v0
.end method

.method public static final c(Lic/p;Lbc/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/p<",
            "-",
            "Ltc/p0;",
            "-",
            "Lbc/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lbc/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/c0;

    invoke-interface {p1}, Lbc/d;->getContext()Lbc/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/c0;-><init>(Lbc/g;Lbc/d;)V

    invoke-static {v0, v0, p0}, Lxc/b;->b(Lkotlinx/coroutines/internal/c0;Ljava/lang/Object;Lic/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lbc/d;)V

    :cond_0
    return-object p0
.end method

.method public static final d(Ltc/p0;)V
    .locals 0

    invoke-interface {p0}, Ltc/p0;->d()Lbc/g;

    move-result-object p0

    invoke-static {p0}, Ltc/g2;->g(Lbc/g;)V

    return-void
.end method

.method public static final e(Ltc/p0;)Z
    .locals 1

    invoke-interface {p0}, Ltc/p0;->d()Lbc/g;

    move-result-object p0

    sget-object v0, Ltc/c2;->f:Ltc/c2$b;

    invoke-interface {p0, v0}, Lbc/g;->a(Lbc/g$c;)Lbc/g$b;

    move-result-object p0

    check-cast p0, Ltc/c2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ltc/c2;->h()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
