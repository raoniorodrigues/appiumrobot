.class public final Lkotlinx/coroutines/internal/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lkotlinx/coroutines/internal/e0;

.field public static final b:Lkotlinx/coroutines/internal/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/e0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/i;->a:Lkotlinx/coroutines/internal/e0;

    new-instance v0, Lkotlinx/coroutines/internal/e0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/i;->b:Lkotlinx/coroutines/internal/e0;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/e0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/i;->a:Lkotlinx/coroutines/internal/e0;

    return-object v0
.end method

.method public static final b(Lbc/d;Ljava/lang/Object;Lic/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbc/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lyb/u;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/internal/h;

    if-eqz v0, :cond_8

    check-cast p0, Lkotlinx/coroutines/internal/h;

    invoke-static {p1, p2}, Ltc/f0;->b(Ljava/lang/Object;Lic/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->j:Ltc/j0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->getContext()Lbc/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltc/j0;->z0(Lbc/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lkotlinx/coroutines/internal/h;->l:Ljava/lang/Object;

    iput v1, p0, Ltc/d1;->i:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/h;->j:Ltc/j0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->getContext()Lbc/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Ltc/j0;->y0(Lbc/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ltc/t0;->a()Z

    move-result v0

    sget-object v0, Ltc/z2;->a:Ltc/z2;

    invoke-virtual {v0}, Ltc/z2;->b()Ltc/m1;

    move-result-object v0

    invoke-virtual {v0}, Ltc/m1;->I0()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lkotlinx/coroutines/internal/h;->l:Ljava/lang/Object;

    iput v1, p0, Ltc/d1;->i:I

    invoke-virtual {v0, p0}, Ltc/m1;->E0(Ltc/d1;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Ltc/m1;->G0(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->getContext()Lbc/g;

    move-result-object v3

    sget-object v4, Ltc/c2;->f:Ltc/c2$b;

    invoke-interface {v3, v4}, Lbc/g;->a(Lbc/g$c;)Lbc/g$b;

    move-result-object v3

    check-cast v3, Ltc/c2;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ltc/c2;->h()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ltc/c2;->G()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lkotlinx/coroutines/internal/h;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Lyb/n;->h:Lyb/n$a;

    invoke-static {v3}, Lyb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lyb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lbc/d;->resumeWith(Ljava/lang/Object;)V

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    iget-object p2, p0, Lkotlinx/coroutines/internal/h;->k:Lbc/d;

    iget-object v3, p0, Lkotlinx/coroutines/internal/h;->m:Ljava/lang/Object;

    invoke-interface {p2}, Lbc/d;->getContext()Lbc/g;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/i0;->c(Lbc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/internal/i0;->a:Lkotlinx/coroutines/internal/e0;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Ltc/i0;->g(Lbc/d;Lbc/g;Ljava/lang/Object;)Ltc/g3;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/h;->k:Lbc/d;

    invoke-interface {v5, p1}, Lbc/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lyb/u;->a:Lyb/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, Ltc/g3;->U0()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/i0;->a(Lbc/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ltc/g3;->U0()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/i0;->a(Lbc/g;Ljava/lang/Object;)V

    :cond_6
    throw p1

    :cond_7
    :goto_2
    invoke-virtual {v0}, Ltc/m1;->L0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v2}, Ltc/d1;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    invoke-virtual {v0, v1}, Ltc/m1;->B0(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Ltc/m1;->B0(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Lbc/d;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Lbc/d;Ljava/lang/Object;Lic/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/i;->b(Lbc/d;Ljava/lang/Object;Lic/l;)V

    return-void
.end method
