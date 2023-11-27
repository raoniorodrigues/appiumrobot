.class public final Ltc/q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ltc/n;Ltc/i1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/n<",
            "*>;",
            "Ltc/i1;",
            ")V"
        }
    .end annotation

    new-instance v0, Ltc/j1;

    invoke-direct {v0, p1}, Ltc/j1;-><init>(Ltc/i1;)V

    invoke-interface {p0, v0}, Ltc/n;->k(Lic/l;)V

    return-void
.end method

.method public static final b(Lbc/d;)Ltc/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbc/d<",
            "-TT;>;)",
            "Ltc/o<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/internal/h;

    if-nez v0, :cond_0

    new-instance v0, Ltc/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltc/o;-><init>(Lbc/d;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/h;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->o()Ltc/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ltc/o;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Ltc/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ltc/o;-><init>(Lbc/d;I)V

    return-object v0
.end method

.method public static final c(Ltc/n;Lkotlinx/coroutines/internal/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/n<",
            "*>;",
            "Lkotlinx/coroutines/internal/r;",
            ")V"
        }
    .end annotation

    new-instance v0, Ltc/s2;

    invoke-direct {v0, p1}, Ltc/s2;-><init>(Lkotlinx/coroutines/internal/r;)V

    invoke-interface {p0, v0}, Ltc/n;->k(Lic/l;)V

    return-void
.end method
