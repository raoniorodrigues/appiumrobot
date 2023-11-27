.class public abstract Landroidx/camera/core/g3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/g3$b;,
        Landroidx/camera/core/g3$d;,
        Landroidx/camera/core/g3$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/g3$d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:Landroidx/camera/core/g3$c;

.field private d:Ly/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/j2<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Ly/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/j2<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Ly/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/j2<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Landroid/util/Size;

.field private h:Ly/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/j2<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Matrix;

.field private k:Ly/c0;

.field private l:Ly/x1;


# direct methods
.method protected constructor <init>(Ly/j2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/j2<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/g3;->a:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/g3;->b:Ljava/lang/Object;

    sget-object v0, Landroidx/camera/core/g3$c;->h:Landroidx/camera/core/g3$c;

    iput-object v0, p0, Landroidx/camera/core/g3;->c:Landroidx/camera/core/g3$c;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/g3;->j:Landroid/graphics/Matrix;

    invoke-static {}, Ly/x1;->a()Ly/x1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/g3;->l:Ly/x1;

    iput-object p1, p0, Landroidx/camera/core/g3;->e:Ly/j2;

    iput-object p1, p0, Landroidx/camera/core/g3;->f:Ly/j2;

    return-void
.end method

.method private H(Landroidx/camera/core/g3$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/g3;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Landroidx/camera/core/g3$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/g3;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    return-void
.end method

.method public B(Ly/c0;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/g3;->C()V

    iget-object v0, p0, Landroidx/camera/core/g3;->f:Ly/j2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lb0/k;->I(Landroidx/camera/core/g3$b;)Landroidx/camera/core/g3$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/g3$b;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/g3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/g3;->k:Ly/c0;

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lz0/e;->a(Z)V

    iget-object p1, p0, Landroidx/camera/core/g3;->k:Ly/c0;

    invoke-direct {p0, p1}, Landroidx/camera/core/g3;->H(Landroidx/camera/core/g3$d;)V

    iput-object v1, p0, Landroidx/camera/core/g3;->k:Ly/c0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Landroidx/camera/core/g3;->g:Landroid/util/Size;

    iput-object v1, p0, Landroidx/camera/core/g3;->i:Landroid/graphics/Rect;

    iget-object p1, p0, Landroidx/camera/core/g3;->e:Ly/j2;

    iput-object p1, p0, Landroidx/camera/core/g3;->f:Ly/j2;

    iput-object v1, p0, Landroidx/camera/core/g3;->d:Ly/j2;

    iput-object v1, p0, Landroidx/camera/core/g3;->h:Ly/j2;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method protected D(Ly/b0;Ly/j2$a;)Ly/j2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b0;",
            "Ly/j2$a<",
            "***>;)",
            "Ly/j2<",
            "*>;"
        }
    .end annotation

    invoke-interface {p2}, Ly/j2$a;->b()Ly/j2;

    move-result-object p1

    return-object p1
.end method

.method public E()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/g3;->A()V

    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method protected abstract G(Landroid/util/Size;)Landroid/util/Size;
.end method

.method public I(Landroid/graphics/Matrix;)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Landroidx/camera/core/g3;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public J(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/g3;->i:Landroid/graphics/Rect;

    return-void
.end method

.method protected K(Ly/x1;)V
    .locals 2

    iput-object p1, p0, Landroidx/camera/core/g3;->l:Ly/x1;

    invoke-virtual {p1}, Ly/x1;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/p0;

    invoke-virtual {v0}, Ly/p0;->e()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/p0;->o(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public L(Landroid/util/Size;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/g3;->G(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/g3;->g:Landroid/util/Size;

    return-void
.end method

.method protected b()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/g3;->f:Ly/j2;

    check-cast v0, Ly/b1;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Ly/b1;->s(I)I

    move-result v0

    return v0
.end method

.method public c()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/g3;->g:Landroid/util/Size;

    return-object v0
.end method

.method public d()Ly/c0;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/g3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/g3;->k:Ly/c0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected e()Ly/y;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/g3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/g3;->k:Ly/c0;

    if-nez v1, :cond_0

    sget-object v1, Ly/y;->a:Ly/y;

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-interface {v1}, Ly/c0;->h()Ly/y;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected f()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/g3;->d()Ly/c0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No camera attached to use case: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lz0/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c0;

    invoke-interface {v0}, Ly/c0;->n()Ly/b0;

    move-result-object v0

    invoke-interface {v0}, Ly/b0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ly/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/j2<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/g3;->f:Ly/j2;

    return-object v0
.end method

.method public abstract h(ZLy/k2;)Ly/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ly/k2;",
            ")",
            "Ly/j2<",
            "*>;"
        }
    .end annotation
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/g3;->f:Ly/j2;

    invoke-interface {v0}, Ly/a1;->n()I

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/g3;->f:Ly/j2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<UnknownUseCase-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lb0/i;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected k(Ly/c0;)I
    .locals 1

    invoke-interface {p1}, Ly/c0;->n()Ly/b0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/camera/core/g3;->o()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/camera/core/t;->g(I)I

    move-result p1

    return p1
.end method

.method public l()Landroidx/camera/core/o2;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/g3;->m()Landroidx/camera/core/o2;

    move-result-object v0

    return-object v0
.end method

.method protected m()Landroidx/camera/core/o2;
    .locals 6

    invoke-virtual {p0}, Landroidx/camera/core/g3;->d()Ly/c0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/g3;->c()Landroid/util/Size;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/g3;->q()Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/camera/core/g3;->k(Ly/c0;)I

    move-result v0

    invoke-static {v1, v2, v0}, Landroidx/camera/core/o2;->a(Landroid/util/Size;Landroid/graphics/Rect;I)Landroidx/camera/core/o2;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ly/x1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/g3;->l:Ly/x1;

    return-object v0
.end method

.method protected o()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/g3;->f:Ly/j2;

    check-cast v0, Ly/b1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ly/b1;->J(I)I

    move-result v0

    return v0
.end method

.method public abstract p(Ly/m0;)Ly/j2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/m0;",
            ")",
            "Ly/j2$a<",
            "***>;"
        }
    .end annotation
.end method

.method public q()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/g3;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected r(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/g3;->d()Ly/c0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/g3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public s(Ly/b0;Ly/j2;Ly/j2;)Ly/j2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b0;",
            "Ly/j2<",
            "*>;",
            "Ly/j2<",
            "*>;)",
            "Ly/j2<",
            "*>;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-static {p3}, Ly/m1;->Q(Ly/m0;)Ly/m1;

    move-result-object p3

    sget-object v0, Lb0/i;->b:Ly/m0$a;

    invoke-virtual {p3, v0}, Ly/m1;->R(Ly/m0$a;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Ly/m1;->P()Ly/m1;

    move-result-object p3

    :goto_0
    iget-object v0, p0, Landroidx/camera/core/g3;->e:Ly/j2;

    invoke-interface {v0}, Ly/v1;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/m0$a;

    iget-object v2, p0, Landroidx/camera/core/g3;->e:Ly/j2;

    invoke-interface {v2, v1}, Ly/v1;->f(Ly/m0$a;)Ly/m0$c;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/core/g3;->e:Ly/j2;

    invoke-interface {v3, v1}, Ly/v1;->e(Ly/m0$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3, v1, v2, v3}, Ly/m1;->B(Ly/m0$a;Ly/m0$c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ly/v1;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/m0$a;

    invoke-virtual {v1}, Ly/m0$a;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lb0/i;->b:Ly/m0$a;

    invoke-virtual {v3}, Ly/m0$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2, v1}, Ly/v1;->f(Ly/m0$a;)Ly/m0$c;

    move-result-object v2

    invoke-interface {p2, v1}, Ly/v1;->e(Ly/m0$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3, v1, v2, v3}, Ly/m1;->B(Ly/m0$a;Ly/m0$c;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object p2, Ly/b1;->o:Ly/m0$a;

    invoke-virtual {p3, p2}, Ly/q1;->h(Ly/m0$a;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Ly/b1;->l:Ly/m0$a;

    invoke-virtual {p3, p2}, Ly/q1;->h(Ly/m0$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, p2}, Ly/m1;->R(Ly/m0$a;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0, p3}, Landroidx/camera/core/g3;->p(Ly/m0;)Ly/j2$a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/g3;->D(Ly/b0;Ly/j2$a;)Ly/j2;

    move-result-object p1

    return-object p1
.end method

.method protected final t()V
    .locals 1

    sget-object v0, Landroidx/camera/core/g3$c;->g:Landroidx/camera/core/g3$c;

    iput-object v0, p0, Landroidx/camera/core/g3;->c:Landroidx/camera/core/g3$c;

    invoke-virtual {p0}, Landroidx/camera/core/g3;->w()V

    return-void
.end method

.method protected final u()V
    .locals 1

    sget-object v0, Landroidx/camera/core/g3$c;->h:Landroidx/camera/core/g3$c;

    iput-object v0, p0, Landroidx/camera/core/g3;->c:Landroidx/camera/core/g3$c;

    invoke-virtual {p0}, Landroidx/camera/core/g3;->w()V

    return-void
.end method

.method protected final v()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/g3;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g3$d;

    invoke-interface {v1, p0}, Landroidx/camera/core/g3$d;->e(Landroidx/camera/core/g3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    sget-object v0, Landroidx/camera/core/g3$a;->a:[I

    iget-object v1, p0, Landroidx/camera/core/g3;->c:Landroidx/camera/core/g3$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/g3;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g3$d;

    invoke-interface {v1, p0}, Landroidx/camera/core/g3$d;->a(Landroidx/camera/core/g3;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/g3;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g3$d;

    invoke-interface {v1, p0}, Landroidx/camera/core/g3$d;->i(Landroidx/camera/core/g3;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method protected final x()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/g3;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g3$d;

    invoke-interface {v1, p0}, Landroidx/camera/core/g3$d;->f(Landroidx/camera/core/g3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(Ly/c0;Ly/j2;Ly/j2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c0;",
            "Ly/j2<",
            "*>;",
            "Ly/j2<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/g3;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/g3;->k:Ly/c0;

    invoke-direct {p0, p1}, Landroidx/camera/core/g3;->a(Landroidx/camera/core/g3$d;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Landroidx/camera/core/g3;->d:Ly/j2;

    iput-object p3, p0, Landroidx/camera/core/g3;->h:Ly/j2;

    invoke-interface {p1}, Ly/c0;->n()Ly/b0;

    move-result-object p2

    iget-object p3, p0, Landroidx/camera/core/g3;->d:Ly/j2;

    iget-object v0, p0, Landroidx/camera/core/g3;->h:Ly/j2;

    invoke-virtual {p0, p2, p3, v0}, Landroidx/camera/core/g3;->s(Ly/b0;Ly/j2;Ly/j2;)Ly/j2;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/g3;->f:Ly/j2;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lb0/k;->I(Landroidx/camera/core/g3$b;)Landroidx/camera/core/g3$b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ly/c0;->n()Ly/b0;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/camera/core/g3$b;->b(Landroidx/camera/core/t;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/g3;->z()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public z()V
    .locals 0

    return-void
.end method
