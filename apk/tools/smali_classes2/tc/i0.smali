.class public final Ltc/i0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Lbc/g;Lbc/g;Z)Lbc/g;
    .locals 3

    invoke-static {p0}, Ltc/i0;->c(Lbc/g;)Z

    move-result v0

    invoke-static {p1}, Ltc/i0;->c(Lbc/g;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lbc/g;->u0(Lbc/g;)Lbc/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/v;

    invoke-direct {v0}, Lkotlin/jvm/internal/v;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/v;->g:Ljava/lang/Object;

    sget-object p1, Lbc/h;->g:Lbc/h;

    new-instance v2, Ltc/i0$b;

    invoke-direct {v2, v0, p2}, Ltc/i0$b;-><init>(Lkotlin/jvm/internal/v;Z)V

    invoke-interface {p0, p1, v2}, Lbc/g;->Y(Ljava/lang/Object;Lic/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc/g;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lkotlin/jvm/internal/v;->g:Ljava/lang/Object;

    check-cast p2, Lbc/g;

    sget-object v1, Ltc/i0$a;->g:Ltc/i0$a;

    invoke-interface {p2, p1, v1}, Lbc/g;->Y(Ljava/lang/Object;Lic/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/v;->g:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/v;->g:Ljava/lang/Object;

    check-cast p1, Lbc/g;

    invoke-interface {p0, p1}, Lbc/g;->u0(Lbc/g;)Lbc/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbc/g;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ltc/t0;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ltc/n0;->i:Ltc/n0$a;

    invoke-interface {p0, v0}, Lbc/g;->a(Lbc/g$c;)Lbc/g$b;

    move-result-object v0

    check-cast v0, Ltc/n0;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Ltc/o0;->i:Ltc/o0$a;

    invoke-interface {p0, v1}, Lbc/g;->a(Lbc/g$c;)Lbc/g$b;

    move-result-object p0

    check-cast p0, Ltc/o0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ltc/o0;->y0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, "coroutine"

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x23

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ltc/n0;->y0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lbc/g;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ltc/i0$c;->g:Ltc/i0$c;

    invoke-interface {p0, v0, v1}, Lbc/g;->Y(Ljava/lang/Object;Lic/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lbc/g;Lbc/g;)Lbc/g;
    .locals 1

    invoke-static {p1}, Ltc/i0;->c(Lbc/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lbc/g;->u0(Lbc/g;)Lbc/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ltc/i0;->a(Lbc/g;Lbc/g;Z)Lbc/g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ltc/p0;Lbc/g;)Lbc/g;
    .locals 2

    invoke-interface {p0}, Ltc/p0;->d()Lbc/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ltc/i0;->a(Lbc/g;Lbc/g;Z)Lbc/g;

    move-result-object p0

    invoke-static {}, Ltc/t0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ltc/n0;

    invoke-static {}, Ltc/t0;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ltc/n0;-><init>(J)V

    invoke-interface {p0, p1}, Lbc/g;->u0(Lbc/g;)Lbc/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    invoke-static {}, Ltc/g1;->a()Ltc/j0;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lbc/e;->b:Lbc/e$b;

    invoke-interface {p0, v0}, Lbc/g;->a(Lbc/g$c;)Lbc/g$b;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Ltc/g1;->a()Ltc/j0;

    move-result-object p0

    invoke-interface {p1, p0}, Lbc/g;->u0(Lbc/g;)Lbc/g;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final f(Lkotlin/coroutines/jvm/internal/e;)Ltc/g3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/e;",
            ")",
            "Ltc/g3<",
            "*>;"
        }
    .end annotation

    :cond_0
    instance-of v0, p0, Ltc/c1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Ltc/g3;

    if-eqz v0, :cond_0

    check-cast p0, Ltc/g3;

    return-object p0
.end method

.method public static final g(Lbc/d;Lbc/g;Ljava/lang/Object;)Ltc/g3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/d<",
            "*>;",
            "Lbc/g;",
            "Ljava/lang/Object;",
            ")",
            "Ltc/g3<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ltc/h3;->g:Ltc/h3;

    invoke-interface {p1, v0}, Lbc/g;->a(Lbc/g$c;)Lbc/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    invoke-static {p0}, Ltc/i0;->f(Lkotlin/coroutines/jvm/internal/e;)Ltc/g3;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Ltc/g3;->V0(Lbc/g;Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method
