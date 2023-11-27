.class public abstract Lvc/a;
.super Lvc/c;
.source ""

# interfaces
.implements Lvc/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/a$e;,
        Lvc/a$a;,
        Lvc/a$b;,
        Lvc/a$c;,
        Lvc/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lvc/c<",
        "TE;>;",
        "Lvc/f<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lic/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-TE;",
            "Lyb/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lvc/c;-><init>(Lic/l;)V

    return-void
.end method

.method private final A(ILbc/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lbc/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, Lcc/b;->b(Lbc/d;)Lbc/d;

    move-result-object v0

    invoke-static {v0}, Ltc/q;->b(Lbc/d;)Ltc/o;

    move-result-object v0

    iget-object v1, p0, Lvc/c;->b:Lic/l;

    if-nez v1, :cond_0

    new-instance v1, Lvc/a$b;

    invoke-direct {v1, v0, p1}, Lvc/a$b;-><init>(Ltc/n;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lvc/a$c;

    iget-object v2, p0, Lvc/c;->b:Lic/l;

    invoke-direct {v1, v0, p1, v2}, Lvc/a$c;-><init>(Ltc/n;ILic/l;)V

    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lvc/a;->r(Lvc/a;Lvc/o;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v0, v1}, Lvc/a;->s(Lvc/a;Ltc/n;Lvc/o;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lvc/a;->z()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lvc/j;

    if-eqz v2, :cond_3

    check-cast p1, Lvc/j;

    invoke-virtual {v1, p1}, Lvc/a$b;->F(Lvc/j;)V

    goto :goto_1

    :cond_3
    sget-object v2, Lvc/b;->d:Lkotlinx/coroutines/internal/e0;

    if-eq p1, v2, :cond_1

    invoke-virtual {v1, p1}, Lvc/a$b;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lvc/o;->E(Ljava/lang/Object;)Lic/l;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ltc/n;->l(Ljava/lang/Object;Lic/l;)V

    :goto_1
    invoke-virtual {v0}, Ltc/o;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lbc/d;)V

    :cond_4
    return-object p1
.end method

.method private final B(Ltc/n;Lvc/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/n<",
            "*>;",
            "Lvc/o<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lvc/a$e;

    invoke-direct {v0, p0, p2}, Lvc/a$e;-><init>(Lvc/a;Lvc/o;)V

    invoke-interface {p1, v0}, Ltc/n;->k(Lic/l;)V

    return-void
.end method

.method public static final synthetic r(Lvc/a;Lvc/o;)Z
    .locals 0

    invoke-direct {p0, p1}, Lvc/a;->t(Lvc/o;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic s(Lvc/a;Ltc/n;Lvc/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvc/a;->B(Ltc/n;Lvc/o;)V

    return-void
.end method

.method private final t(Lvc/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc/o<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lvc/a;->u(Lvc/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvc/a;->y()V

    :cond_0
    return p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lvc/a;->z()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvc/b;->d:Lkotlinx/coroutines/internal/e0;

    if-ne v0, v1, :cond_0

    sget-object v0, Lvc/i;->b:Lvc/i$b;

    invoke-virtual {v0}, Lvc/i$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lvc/j;

    if-eqz v1, :cond_1

    sget-object v1, Lvc/i;->b:Lvc/i$b;

    check-cast v0, Lvc/j;

    iget-object v0, v0, Lvc/j;->j:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lvc/i$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lvc/i;->b:Lvc/i$b;

    invoke-virtual {v1, v0}, Lvc/i$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lbc/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lvc/a;->z()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvc/b;->d:Lkotlinx/coroutines/internal/e0;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Lvc/j;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lvc/a;->A(ILbc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Lvc/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc/g<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lvc/a$a;

    invoke-direct {v0, p0}, Lvc/a$a;-><init>(Lvc/a;)V

    return-object v0
.end method

.method protected p()Lvc/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc/q<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lvc/c;->p()Lvc/q;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lvc/j;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lvc/a;->x()V

    :cond_0
    return-object v0
.end method

.method protected u(Lvc/o;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc/o<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lvc/a;->v()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lvc/c;->h()Lkotlinx/coroutines/internal/p;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->u()Lkotlinx/coroutines/internal/r;

    move-result-object v3

    instance-of v4, v3, Lvc/s;

    xor-int/2addr v4, v2

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, p1, v0}, Lkotlinx/coroutines/internal/r;->n(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lvc/c;->h()Lkotlinx/coroutines/internal/p;

    move-result-object v0

    new-instance v3, Lvc/a$f;

    invoke-direct {v3, p1, p0}, Lvc/a$f;-><init>(Lkotlinx/coroutines/internal/r;Lvc/a;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->u()Lkotlinx/coroutines/internal/r;

    move-result-object v4

    instance-of v5, v4, Lvc/s;

    xor-int/2addr v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, p1, v0, v3}, Lkotlinx/coroutines/internal/r;->C(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r$a;)I

    move-result v4

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    move v1, v2

    :cond_5
    :goto_2
    return v1
.end method

.method protected abstract v()Z
.end method

.method protected abstract w()Z
.end method

.method protected x()V
    .locals 0

    return-void
.end method

.method protected y()V
    .locals 0

    return-void
.end method

.method protected z()Ljava/lang/Object;
    .locals 3

    :goto_0
    invoke-virtual {p0}, Lvc/c;->q()Lvc/s;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lvc/b;->d:Lkotlinx/coroutines/internal/e0;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvc/s;->F(Lkotlinx/coroutines/internal/r$b;)Lkotlinx/coroutines/internal/e0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Ltc/t0;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ltc/p;->a:Lkotlinx/coroutines/internal/e0;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lvc/s;->D()V

    invoke-virtual {v0}, Lvc/s;->E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Lvc/s;->G()V

    goto :goto_0
.end method
