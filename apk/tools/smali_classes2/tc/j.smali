.class final synthetic Ltc/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lbc/g;Lic/p;)Ljava/lang/Object;
    .locals 4
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
            ">;)TT;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lbc/e;->b:Lbc/e$b;

    invoke-interface {p0, v1}, Lbc/g;->a(Lbc/g$c;)Lbc/g$b;

    move-result-object v1

    check-cast v1, Lbc/e;

    if-nez v1, :cond_0

    sget-object v1, Ltc/z2;->a:Ltc/z2;

    invoke-virtual {v1}, Ltc/z2;->b()Ltc/m1;

    move-result-object v1

    sget-object v2, Ltc/v1;->g:Ltc/v1;

    invoke-interface {p0, v1}, Lbc/g;->u0(Lbc/g;)Lbc/g;

    move-result-object p0

    :goto_0
    invoke-static {v2, p0}, Ltc/i0;->e(Ltc/p0;Lbc/g;)Lbc/g;

    move-result-object p0

    goto :goto_4

    :cond_0
    instance-of v2, v1, Ltc/m1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ltc/m1;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ltc/m1;->M0()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, Ltc/z2;->a:Ltc/z2;

    invoke-virtual {v1}, Ltc/z2;->a()Ltc/m1;

    move-result-object v1

    :goto_3
    sget-object v2, Ltc/v1;->g:Ltc/v1;

    goto :goto_0

    :goto_4
    new-instance v2, Ltc/g;

    invoke-direct {v2, p0, v0, v1}, Ltc/g;-><init>(Lbc/g;Ljava/lang/Thread;Ltc/m1;)V

    sget-object p0, Ltc/r0;->g:Ltc/r0;

    invoke-virtual {v2, p0, v2, p1}, Ltc/a;->S0(Ltc/r0;Ljava/lang/Object;Lic/p;)V

    invoke-virtual {v2}, Ltc/g;->T0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lbc/g;Lic/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lbc/h;->g:Lbc/h;

    :cond_0
    invoke-static {p0, p1}, Ltc/i;->e(Lbc/g;Lic/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
