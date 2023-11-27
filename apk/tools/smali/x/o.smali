.class public Lx/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final g:Le0/a;


# instance fields
.field private final a:Ly/y0;

.field private final b:Ly/j0;

.field private final c:Lx/l;

.field private final d:Lx/f0;

.field private final e:Lx/z;

.field private final f:Lx/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/a;

    invoke-direct {v0}, Le0/a;-><init>()V

    sput-object v0, Lx/o;->g:Le0/a;

    return-void
.end method

.method public constructor <init>(Ly/y0;Landroid/util/Size;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    iput-object p1, p0, Lx/o;->a:Ly/y0;

    invoke-static {p1}, Ly/j0$a;->j(Ly/j2;)Ly/j0$a;

    move-result-object v0

    invoke-virtual {v0}, Ly/j0$a;->h()Ly/j0;

    move-result-object v0

    iput-object v0, p0, Lx/o;->b:Ly/j0;

    new-instance v0, Lx/l;

    invoke-direct {v0}, Lx/l;-><init>()V

    iput-object v0, p0, Lx/o;->c:Lx/l;

    new-instance v1, Lx/f0;

    invoke-direct {v1}, Lx/f0;-><init>()V

    iput-object v1, p0, Lx/o;->d:Lx/f0;

    new-instance v2, Lx/z;

    invoke-static {}, Lz/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p1, v3}, Ly/y0;->R(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3}, Lx/z;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lx/o;->e:Lx/z;

    invoke-virtual {p1}, Ly/y0;->n()I

    move-result p1

    invoke-static {p2, p1}, Lx/l$a;->g(Landroid/util/Size;I)Lx/l$a;

    move-result-object p1

    iput-object p1, p0, Lx/o;->f:Lx/l$a;

    invoke-virtual {v0, p1}, Lx/l;->i(Lx/l$a;)Lx/l$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lx/f0;->f(Lx/l$b;)Lx/z$a;

    move-result-object p1

    invoke-virtual {v2, p1}, Lx/z;->p(Lx/z$a;)Ljava/lang/Void;

    return-void
.end method

.method private b(Ly/i0;Lx/o0;Lx/g0;)Lx/i;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ly/i0;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/l0;

    new-instance v3, Ly/j0$a;

    invoke-direct {v3}, Ly/j0$a;-><init>()V

    iget-object v4, p0, Lx/o;->b:Ly/j0;

    invoke-virtual {v4}, Ly/j0;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Ly/j0$a;->p(I)V

    iget-object v4, p0, Lx/o;->b:Ly/j0;

    invoke-virtual {v4}, Ly/j0;->d()Ly/m0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly/j0$a;->e(Ly/m0;)V

    invoke-virtual {p2}, Lx/o0;->m()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly/j0$a;->a(Ljava/util/Collection;)V

    iget-object v4, p0, Lx/o;->f:Lx/l$a;

    invoke-virtual {v4}, Lx/l$a;->f()Ly/p0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly/j0$a;->f(Ly/p0;)V

    iget-object v4, p0, Lx/o;->f:Lx/l$a;

    invoke-virtual {v4}, Lx/l$a;->c()I

    move-result v4

    const/16 v5, 0x100

    if-ne v4, v5, :cond_1

    sget-object v4, Lx/o;->g:Le0/a;

    invoke-virtual {v4}, Le0/a;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Ly/j0;->h:Ly/m0$a;

    invoke-virtual {p2}, Lx/o0;->k()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ly/j0$a;->d(Ly/m0$a;Ljava/lang/Object;)V

    :cond_0
    sget-object v4, Ly/j0;->i:Ly/m0$a;

    invoke-virtual {p0, p2}, Lx/o;->g(Lx/o0;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ly/j0$a;->d(Ly/m0$a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v2}, Ly/l0;->b()Ly/j0;

    move-result-object v4

    invoke-virtual {v4}, Ly/j0;->d()Ly/m0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly/j0$a;->e(Ly/m0;)V

    invoke-interface {v2}, Ly/l0;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ly/j0$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lx/o;->f:Lx/l$a;

    invoke-virtual {v2}, Lx/l$a;->b()Ly/k;

    move-result-object v2

    invoke-virtual {v3, v2}, Ly/j0$a;->c(Ly/k;)V

    invoke-virtual {v3}, Ly/j0$a;->h()Ly/j0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lx/i;

    invoke-direct {p1, v0, p3}, Lx/i;-><init>(Ljava/util/List;Lx/g0;)V

    return-object p1
.end method

.method private c()Ly/i0;
    .locals 2

    iget-object v0, p0, Lx/o;->a:Ly/y0;

    invoke-static {}, Landroidx/camera/core/c0;->c()Ly/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/y0;->L(Ly/i0;)Ly/i0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ly/i0;

    return-object v0
.end method

.method private d(Ly/i0;Lx/o0;Lx/g0;)Lx/a0;
    .locals 9

    new-instance v8, Lx/a0;

    invoke-virtual {p2}, Lx/o0;->j()Landroidx/camera/core/h1$m;

    move-result-object v2

    invoke-virtual {p2}, Lx/o0;->f()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p2}, Lx/o0;->k()I

    move-result v4

    invoke-virtual {p2}, Lx/o0;->h()I

    move-result v5

    invoke-virtual {p2}, Lx/o0;->l()Landroid/graphics/Matrix;

    move-result-object v6

    move-object v0, v8

    move-object v1, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lx/a0;-><init>(Ly/i0;Landroidx/camera/core/h1$m;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Lx/g0;)V

    return-object v8
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    iget-object v0, p0, Lx/o;->c:Lx/l;

    invoke-virtual {v0}, Lx/l;->g()V

    iget-object v0, p0, Lx/o;->d:Lx/f0;

    invoke-virtual {v0}, Lx/f0;->d()V

    iget-object v0, p0, Lx/o;->e:Lx/z;

    invoke-virtual {v0}, Lx/z;->n()V

    return-void
.end method

.method e(Lx/o0;Lx/g0;)Lz0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/o0;",
            "Lx/g0;",
            ")",
            "Lz0/d<",
            "Lx/i;",
            "Lx/a0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    invoke-direct {p0}, Lx/o;->c()Ly/i0;

    move-result-object v0

    new-instance v1, Lz0/d;

    invoke-direct {p0, v0, p1, p2}, Lx/o;->b(Ly/i0;Lx/o0;Lx/g0;)Lx/i;

    move-result-object v2

    invoke-direct {p0, v0, p1, p2}, Lx/o;->d(Ly/i0;Lx/o0;Lx/g0;)Lx/a0;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lz0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public f()Ly/x1$b;
    .locals 2

    iget-object v0, p0, Lx/o;->a:Ly/y0;

    invoke-static {v0}, Ly/x1$b;->o(Ly/j2;)Ly/x1$b;

    move-result-object v0

    iget-object v1, p0, Lx/o;->f:Lx/l$a;

    invoke-virtual {v1}, Lx/l$a;->f()Ly/p0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/x1$b;->h(Ly/p0;)Ly/x1$b;

    return-object v0
.end method

.method g(Lx/o0;)I
    .locals 3

    invoke-virtual {p1}, Lx/o0;->i()Landroidx/camera/core/h1$l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lx/o0;->f()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lx/o;->f:Lx/l$a;

    invoke-virtual {v2}, Lx/l$a;->e()Landroid/util/Size;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/impl/utils/o;->d(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lx/o0;->e()I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x64

    return p1

    :cond_1
    const/16 p1, 0x5f

    return p1

    :cond_2
    invoke-virtual {p1}, Lx/o0;->h()I

    move-result p1

    return p1
.end method

.method public h()I
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    iget-object v0, p0, Lx/o;->c:Lx/l;

    invoke-virtual {v0}, Lx/l;->b()I

    move-result v0

    return v0
.end method

.method i(Lx/a0;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    iget-object v0, p0, Lx/o;->f:Lx/l$a;

    invoke-virtual {v0}, Lx/l$a;->d()Lg0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg0/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Landroidx/camera/core/k0$a;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    iget-object v0, p0, Lx/o;->c:Lx/l;

    invoke-virtual {v0, p1}, Lx/l;->h(Landroidx/camera/core/k0$a;)V

    return-void
.end method
