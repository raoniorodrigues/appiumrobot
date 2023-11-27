.class public final Ltc/e3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(JLtc/c2;)Ltc/c3;
    .locals 3

    new-instance v0, Ltc/c3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timed out waiting for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ltc/c3;-><init>(Ljava/lang/String;Ltc/c2;)V

    return-object v0
.end method

.method private static final b(Ltc/d3;Lic/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Ltc/d3<",
            "TU;-TT;>;",
            "Lic/p<",
            "-",
            "Ltc/p0;",
            "-",
            "Lbc/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/c0;->i:Lbc/d;

    invoke-interface {v0}, Lbc/d;->getContext()Lbc/g;

    move-result-object v0

    invoke-static {v0}, Ltc/a1;->a(Lbc/g;)Ltc/z0;

    move-result-object v0

    iget-wide v1, p0, Ltc/d3;->j:J

    invoke-virtual {p0}, Ltc/a;->getContext()Lbc/g;

    move-result-object v3

    invoke-interface {v0, v1, v2, p0, v3}, Ltc/z0;->R(JLjava/lang/Runnable;Lbc/g;)Ltc/i1;

    move-result-object v0

    invoke-static {p0, v0}, Ltc/g2;->f(Ltc/c2;Ltc/i1;)Ltc/i1;

    invoke-static {p0, p0, p1}, Lxc/b;->c(Lkotlinx/coroutines/internal/c0;Ljava/lang/Object;Lic/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JLic/p;Lbc/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
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

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    new-instance v0, Ltc/d3;

    invoke-direct {v0, p0, p1, p3}, Ltc/d3;-><init>(JLbc/d;)V

    invoke-static {v0, p2}, Ltc/e3;->b(Ltc/d3;Lic/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Lbc/d;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ltc/c3;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1}, Ltc/c3;-><init>(Ljava/lang/String;)V

    throw p0
.end method
