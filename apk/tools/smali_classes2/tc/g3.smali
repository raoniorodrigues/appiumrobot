.class public final Ltc/g3;
.super Lkotlinx/coroutines/internal/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lyb/m<",
            "Lbc/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc/g;Lbc/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/g;",
            "Lbc/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Ltc/h3;->g:Ltc/h3;

    invoke-interface {p1, v0}, Lbc/g;->a(Lbc/g$c;)Lbc/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lbc/g;->u0(Lbc/g;)Lbc/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/c0;-><init>(Lbc/g;Lbc/d;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ltc/g3;->j:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Lbc/d;->getContext()Lbc/g;

    move-result-object p2

    sget-object v0, Lbc/e;->b:Lbc/e$b;

    invoke-interface {p2, v0}, Lbc/g;->a(Lbc/g$c;)Lbc/g$b;

    move-result-object p2

    instance-of p2, p2, Ltc/j0;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/i0;->c(Lbc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/i0;->a(Lbc/g;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ltc/g3;->V0(Lbc/g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected P0(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ltc/g3;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyb/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc/g;

    invoke-virtual {v0}, Lyb/m;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/i0;->a(Lbc/g;Ljava/lang/Object;)V

    iget-object v0, p0, Ltc/g3;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/c0;->i:Lbc/d;

    invoke-static {p1, v0}, Ltc/f0;->a(Ljava/lang/Object;Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/internal/c0;->i:Lbc/d;

    invoke-interface {v0}, Lbc/d;->getContext()Lbc/g;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/i0;->c(Lbc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/internal/i0;->a:Lkotlinx/coroutines/internal/e0;

    if-eq v3, v4, :cond_1

    invoke-static {v0, v2, v3}, Ltc/i0;->g(Lbc/d;Lbc/g;Ljava/lang/Object;)Ltc/g3;

    move-result-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/c0;->i:Lbc/d;

    invoke-interface {v0, p1}, Lbc/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lyb/u;->a:Lyb/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ltc/g3;->U0()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/i0;->a(Lbc/g;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ltc/g3;->U0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/i0;->a(Lbc/g;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final U0()Z
    .locals 2

    iget-object v0, p0, Ltc/g3;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ltc/g3;->j:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final V0(Lbc/g;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltc/g3;->j:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
