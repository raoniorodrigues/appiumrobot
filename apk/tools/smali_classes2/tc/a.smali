.class public abstract Ltc/a;
.super Ltc/j2;
.source ""

# interfaces
.implements Lbc/d;
.implements Ltc/p0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltc/j2;",
        "Lbc/d<",
        "TT;>;",
        "Ltc/p0;"
    }
.end annotation


# instance fields
.field private final h:Lbc/g;


# direct methods
.method public constructor <init>(Lbc/g;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Ltc/j2;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Ltc/c2;->f:Ltc/c2$b;

    invoke-interface {p1, p2}, Lbc/g;->a(Lbc/g$c;)Lbc/g$b;

    move-result-object p2

    check-cast p2, Ltc/c2;

    invoke-virtual {p0, p2}, Ltc/j2;->d0(Ltc/c2;)V

    :cond_0
    invoke-interface {p1, p0}, Lbc/g;->u0(Lbc/g;)Lbc/g;

    move-result-object p1

    iput-object p1, p0, Ltc/a;->h:Lbc/g;

    return-void
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ltc/u0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected P0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltc/j2;->p(Ljava/lang/Object;)V

    return-void
.end method

.method protected Q0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected R0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final S0(Ltc/r0;Ljava/lang/Object;Lic/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltc/r0;",
            "TR;",
            "Lic/p<",
            "-TR;-",
            "Lbc/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2, p0}, Ltc/r0;->e(Lic/p;Ljava/lang/Object;Lbc/d;)V

    return-void
.end method

.method public final Z(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ltc/a;->h:Lbc/g;

    invoke-static {v0, p1}, Ltc/m0;->a(Lbc/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()Lbc/g;
    .locals 1

    iget-object v0, p0, Ltc/a;->h:Lbc/g;

    return-object v0
.end method

.method public final getContext()Lbc/g;
    .locals 1

    iget-object v0, p0, Ltc/a;->h:Lbc/g;

    return-object v0
.end method

.method public h()Z
    .locals 1

    invoke-super {p0}, Ltc/j2;->h()Z

    move-result v0

    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ltc/f0;->d(Ljava/lang/Object;Lic/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltc/j2;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ltc/k2;->b:Lkotlinx/coroutines/internal/e0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ltc/a;->P0(Ljava/lang/Object;)V

    return-void
.end method

.method public s0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ltc/a;->h:Lbc/g;

    invoke-static {v0}, Ltc/i0;->b(Lbc/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ltc/j2;->s0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ltc/j2;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final z0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ltc/b0;

    if-eqz v0, :cond_0

    check-cast p1, Ltc/b0;

    iget-object v0, p1, Ltc/b0;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ltc/b0;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Ltc/a;->Q0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ltc/a;->R0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
