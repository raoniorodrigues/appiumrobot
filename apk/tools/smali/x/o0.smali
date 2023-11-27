.class public abstract Lx/o0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lx/o0;Landroidx/camera/core/l1;)V
    .locals 0

    invoke-direct {p0, p1}, Lx/o0;->n(Landroidx/camera/core/l1;)V

    return-void
.end method

.method public static synthetic b(Lx/o0;Landroidx/camera/core/h1$n;)V
    .locals 0

    invoke-direct {p0, p1}, Lx/o0;->o(Landroidx/camera/core/h1$n;)V

    return-void
.end method

.method public static synthetic c(Lx/o0;Landroidx/camera/core/p1;)V
    .locals 0

    invoke-direct {p0, p1}, Lx/o0;->p(Landroidx/camera/core/p1;)V

    return-void
.end method

.method private synthetic n(Landroidx/camera/core/l1;)V
    .locals 4

    invoke-virtual {p0}, Lx/o0;->g()Landroidx/camera/core/h1$k;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lx/o0;->i()Landroidx/camera/core/h1$l;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lx/o0;->g()Landroidx/camera/core/h1$k;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/camera/core/h1$k;->b(Landroidx/camera/core/l1;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lx/o0;->i()Landroidx/camera/core/h1$l;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/h1$l;

    invoke-interface {v0, p1}, Landroidx/camera/core/h1$l;->b(Landroidx/camera/core/l1;)V

    :goto_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "One and only one callback is allowed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic o(Landroidx/camera/core/h1$n;)V
    .locals 1

    invoke-virtual {p0}, Lx/o0;->i()Landroidx/camera/core/h1$l;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/h1$l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Landroidx/camera/core/h1$l;->a(Landroidx/camera/core/h1$n;)V

    return-void
.end method

.method private synthetic p(Landroidx/camera/core/p1;)V
    .locals 1

    invoke-virtual {p0}, Lx/o0;->g()Landroidx/camera/core/h1$k;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/p1;

    invoke-virtual {v0, p1}, Landroidx/camera/core/h1$k;->a(Landroidx/camera/core/p1;)V

    return-void
.end method


# virtual methods
.method abstract d()Ljava/util/concurrent/Executor;
.end method

.method abstract e()I
.end method

.method abstract f()Landroid/graphics/Rect;
.end method

.method abstract g()Landroidx/camera/core/h1$k;
.end method

.method abstract h()I
.end method

.method abstract i()Landroidx/camera/core/h1$l;
.end method

.method abstract j()Landroidx/camera/core/h1$m;
.end method

.method abstract k()I
.end method

.method abstract l()Landroid/graphics/Matrix;
.end method

.method abstract m()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly/k;",
            ">;"
        }
    .end annotation
.end method

.method q(Landroidx/camera/core/l1;)V
    .locals 2

    invoke-virtual {p0}, Lx/o0;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lx/m0;

    invoke-direct {v1, p0, p1}, Lx/m0;-><init>(Lx/o0;Landroidx/camera/core/l1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method r(Landroidx/camera/core/h1$n;)V
    .locals 2

    invoke-virtual {p0}, Lx/o0;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lx/l0;

    invoke-direct {v1, p0, p1}, Lx/l0;-><init>(Lx/o0;Landroidx/camera/core/h1$n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method s(Landroidx/camera/core/p1;)V
    .locals 2

    invoke-virtual {p0}, Lx/o0;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lx/n0;

    invoke-direct {v1, p0, p1}, Lx/n0;-><init>(Lx/o0;Landroidx/camera/core/p1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
