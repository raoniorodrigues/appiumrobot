.class public final Lb0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/f$a;,
        Lb0/f$b;,
        Lb0/f$c;
    }
.end annotation


# instance fields
.field private g:Ly/c0;

.field private final h:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ly/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ly/z;

.field private final j:Ly/k2;

.field private final k:Lb0/f$b;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/g3;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/camera/core/m3;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/p;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ly/u;

.field private final p:Ljava/lang/Object;

.field private q:Z

.field private r:Ly/m0;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/g3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;Ly/z;Ly/k2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ly/c0;",
            ">;",
            "Ly/z;",
            "Ly/k2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb0/f;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb0/f;->n:Ljava/util/List;

    invoke-static {}, Ly/x;->a()Ly/u;

    move-result-object v0

    iput-object v0, p0, Lb0/f;->o:Ly/u;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb0/f;->p:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb0/f;->q:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb0/f;->r:Ly/m0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb0/f;->s:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c0;

    iput-object v0, p0, Lb0/f;->g:Ly/c0;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lb0/f;->h:Ljava/util/LinkedHashSet;

    new-instance p1, Lb0/f$b;

    invoke-direct {p1, v0}, Lb0/f$b;-><init>(Ljava/util/LinkedHashSet;)V

    iput-object p1, p0, Lb0/f;->k:Lb0/f$b;

    iput-object p2, p0, Lb0/f;->i:Ly/z;

    iput-object p3, p0, Lb0/f;->j:Ly/k2;

    return-void
.end method

.method private A()Z
    .locals 3

    iget-object v0, p0, Lb0/f;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb0/f;->o:Ly/u;

    invoke-interface {v1}, Ly/u;->u()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private B(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/g3;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/g3;

    invoke-direct {p0, v3}, Lb0/f;->E(Landroidx/camera/core/g3;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Lb0/f;->D(Landroidx/camera/core/g3;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    move v0, v4

    :cond_3
    return v0
.end method

.method private C(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/g3;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/g3;

    invoke-direct {p0, v3}, Lb0/f;->E(Landroidx/camera/core/g3;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Lb0/f;->D(Landroidx/camera/core/g3;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    move v0, v4

    :cond_3
    return v0
.end method

.method private D(Landroidx/camera/core/g3;)Z
    .locals 0

    instance-of p1, p1, Landroidx/camera/core/h1;

    return p1
.end method

.method private E(Landroidx/camera/core/g3;)Z
    .locals 0

    instance-of p1, p1, Landroidx/camera/core/d2;

    return p1
.end method

.method private static synthetic F(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/f3$f;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method private static synthetic G(Landroidx/camera/core/f3;)V
    .locals 4

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {p0}, Landroidx/camera/core/f3;->l()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/core/f3;->l()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lb0/e;

    invoke-direct {v3, v1, v0}, Lb0/e;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v1, v2, v3}, Landroidx/camera/core/f3;->v(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lz0/a;)V

    return-void
.end method

.method private I()V
    .locals 3

    iget-object v0, p0, Lb0/f;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb0/f;->r:Ly/m0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb0/f;->g:Ly/c0;

    invoke-interface {v1}, Ly/c0;->h()Ly/y;

    move-result-object v1

    iget-object v2, p0, Lb0/f;->r:Ly/m0;

    invoke-interface {v1, v2}, Ly/y;->j(Ly/m0;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static L(Ljava/util/List;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/p;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/g3;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/p;

    invoke-virtual {v1}, Landroidx/camera/core/p;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/g3;

    instance-of v1, p1, Landroidx/camera/core/d2;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/camera/core/d2;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/p;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/camera/core/d2;->X(Lg0/p;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lg0/v;

    invoke-virtual {v1}, Landroidx/camera/core/p;->b()Landroidx/camera/core/w2;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroidx/camera/core/w2;

    invoke-virtual {v1}, Landroidx/camera/core/p;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lg0/v;-><init>(Landroidx/camera/core/w2;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v2}, Landroidx/camera/core/d2;->X(Lg0/p;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private M(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/g3;",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/g3;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb0/f;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb0/f;->m:Landroidx/camera/core/m3;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb0/f;->g:Ly/c0;

    invoke-interface {v1}, Ly/c0;->n()Ly/b0;

    move-result-object v1

    invoke-interface {v1}, Ly/b0;->a()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "CameraUseCaseAdapter"

    const-string v3, "The lens facing is null, probably an external."

    invoke-static {v1, v3}, Landroidx/camera/core/u1;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v4, v2

    iget-object v1, p0, Lb0/f;->g:Ly/c0;

    invoke-interface {v1}, Ly/c0;->h()Ly/y;

    move-result-object v1

    invoke-interface {v1}, Ly/y;->e()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v1, p0, Lb0/f;->m:Landroidx/camera/core/m3;

    invoke-virtual {v1}, Landroidx/camera/core/m3;->a()Landroid/util/Rational;

    move-result-object v5

    iget-object v1, p0, Lb0/f;->g:Ly/c0;

    invoke-interface {v1}, Ly/c0;->n()Ly/b0;

    move-result-object v1

    iget-object v2, p0, Lb0/f;->m:Landroidx/camera/core/m3;

    invoke-virtual {v2}, Landroidx/camera/core/m3;->c()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/camera/core/t;->g(I)I

    move-result v6

    iget-object v1, p0, Lb0/f;->m:Landroidx/camera/core/m3;

    invoke-virtual {v1}, Landroidx/camera/core/m3;->d()I

    move-result v7

    iget-object v1, p0, Lb0/f;->m:Landroidx/camera/core/m3;

    invoke-virtual {v1}, Landroidx/camera/core/m3;->b()I

    move-result v8

    move-object v9, p1

    invoke-static/range {v3 .. v9}, Lb0/l;->a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/g3;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-static {v3}, Lz0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroidx/camera/core/g3;->J(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lb0/f;->g:Ly/c0;

    invoke-interface {v3}, Ly/c0;->h()Ly/y;

    move-result-object v3

    invoke-interface {v3}, Ly/y;->e()Landroid/graphics/Rect;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-static {v3, v4}, Lb0/f;->q(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/g3;->I(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic a(Landroidx/camera/core/f3;)V
    .locals 0

    invoke-static {p0}, Lb0/f;->G(Landroidx/camera/core/f3;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/f3$f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb0/f;->F(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/f3$f;)V

    return-void
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lb0/f;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb0/f;->g:Ly/c0;

    invoke-interface {v1}, Ly/c0;->h()Ly/y;

    move-result-object v1

    invoke-interface {v1}, Ly/y;->h()Ly/m0;

    move-result-object v2

    iput-object v2, p0, Lb0/f;->r:Ly/m0;

    invoke-interface {v1}, Ly/y;->i()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private p(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/g3;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/g3;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/g3;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1}, Lb0/f;->C(Ljava/util/List;)Z

    move-result v1

    invoke-direct {p0, p1}, Lb0/f;->B(Ljava/util/List;)Z

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/g3;

    invoke-direct {p0, v4}, Lb0/f;->E(Landroidx/camera/core/g3;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_1
    invoke-direct {p0, v4}, Lb0/f;->D(Landroidx/camera/core/g3;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    invoke-direct {p0}, Lb0/f;->t()Landroidx/camera/core/d2;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    if-nez v3, :cond_5

    invoke-direct {p0}, Lb0/f;->s()Landroidx/camera/core/h1;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    if-eqz v3, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-object v0
.end method

.method private static q(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v0, v1}, Lz0/e;->b(ZLjava/lang/Object;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object p0
.end method

.method private r(Ly/b0;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b0;",
            "Ljava/util/List<",
            "Landroidx/camera/core/g3;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/g3;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/g3;",
            "Lb0/f$c;",
            ">;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/g3;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ly/b0;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/g3;

    iget-object v4, p0, Lb0/f;->i:Ly/z;

    invoke-virtual {v3}, Landroidx/camera/core/g3;->i()I

    move-result v5

    invoke-virtual {v3}, Landroidx/camera/core/g3;->c()Landroid/util/Size;

    move-result-object v6

    invoke-interface {v4, v1, v5, v6}, Ly/z;->a(Ljava/lang/String;ILandroid/util/Size;)Ly/c2;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/camera/core/g3;->i()I

    move-result v5

    invoke-virtual {v3}, Landroidx/camera/core/g3;->c()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/camera/core/g3;->g()Ly/j2;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ly/j2;->w(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Ly/a;->a(Ly/c2;ILandroid/util/Size;Landroid/util/Range;)Ly/a;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/camera/core/g3;->c()Landroid/util/Size;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/g3;

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/f$c;

    iget-object v5, v4, Lb0/f$c;->a:Ly/j2;

    iget-object v4, v4, Lb0/f$c;->b:Ly/j2;

    invoke-virtual {v3, p1, v5, v4}, Landroidx/camera/core/g3;->s(Ly/b0;Ly/j2;Ly/j2;)Ly/j2;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lb0/f;->i:Ly/z;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v1, v0, p2}, Ly/z;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/camera/core/g3;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Size;

    invoke-interface {v2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-object v2
.end method

.method private s()Landroidx/camera/core/h1;
    .locals 2

    new-instance v0, Landroidx/camera/core/h1$f;

    invoke-direct {v0}, Landroidx/camera/core/h1$f;-><init>()V

    const-string v1, "ImageCapture-Extra"

    invoke-virtual {v0, v1}, Landroidx/camera/core/h1$f;->i(Ljava/lang/String;)Landroidx/camera/core/h1$f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/h1$f;->c()Landroidx/camera/core/h1;

    move-result-object v0

    return-object v0
.end method

.method private t()Landroidx/camera/core/d2;
    .locals 2

    new-instance v0, Landroidx/camera/core/d2$b;

    invoke-direct {v0}, Landroidx/camera/core/d2$b;-><init>()V

    const-string v1, "Preview-Extra"

    invoke-virtual {v0, v1}, Landroidx/camera/core/d2$b;->i(Ljava/lang/String;)Landroidx/camera/core/d2$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/d2$b;->c()Landroidx/camera/core/d2;

    move-result-object v0

    sget-object v1, Lb0/d;->a:Lb0/d;

    invoke-virtual {v0, v1}, Landroidx/camera/core/d2;->Y(Landroidx/camera/core/d2$d;)V

    return-object v0
.end method

.method private u(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/g3;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb0/f;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lb0/f;->g:Ly/c0;

    invoke-interface {v1, p1}, Ly/c0;->m(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/g3;

    iget-object v3, p0, Lb0/f;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lb0/f;->g:Ly/c0;

    invoke-virtual {v2, v3}, Landroidx/camera/core/g3;->B(Ly/c0;)V

    goto :goto_0

    :cond_0
    const-string v3, "CameraUseCaseAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempting to detach non-attached UseCase: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb0/f;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static w(Ljava/util/LinkedHashSet;)Lb0/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ly/c0;",
            ">;)",
            "Lb0/f$b;"
        }
    .end annotation

    new-instance v0, Lb0/f$b;

    invoke-direct {v0, p0}, Lb0/f$b;-><init>(Ljava/util/LinkedHashSet;)V

    return-object v0
.end method

.method private y(Ljava/util/List;Ly/k2;Ly/k2;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/g3;",
            ">;",
            "Ly/k2;",
            "Ly/k2;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/camera/core/g3;",
            "Lb0/f$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g3;

    new-instance v2, Lb0/f$c;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p2}, Landroidx/camera/core/g3;->h(ZLy/k2;)Ly/j2;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4, p3}, Landroidx/camera/core/g3;->h(ZLy/k2;)Ly/j2;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lb0/f$c;-><init>(Ly/j2;Ly/j2;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public H(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/g3;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb0/f;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v1}, Lb0/f;->u(Ljava/util/List;)V

    invoke-direct {p0}, Lb0/f;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb0/f;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb0/f;->f(Ljava/util/Collection;)V
    :try_end_1
    .catch Lb0/f$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to add extra fake Preview or ImageCapture use case!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public J(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/p;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb0/f;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lb0/f;->n:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public K(Landroidx/camera/core/m3;)V
    .locals 1

    iget-object v0, p0, Lb0/f;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lb0/f;->m:Landroidx/camera/core/m3;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Landroidx/camera/core/o;
    .locals 1

    iget-object v0, p0, Lb0/f;->g:Ly/c0;

    invoke-interface {v0}, Ly/c0;->h()Ly/y;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/camera/core/t;
    .locals 1

    iget-object v0, p0, Lb0/f;->g:Ly/c0;

    invoke-interface {v0}, Ly/c0;->n()Ly/b0;

    move-result-object v0

    return-object v0
.end method

.method public d(Ly/u;)V
    .locals 3

    iget-object v0, p0, Lb0/f;->p:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Ly/x;->a()Ly/u;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lb0/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lb0/f;->o:Ly/u;

    invoke-interface {v1}, Ly/u;->C()Ly/w0;

    move-result-object v1

    invoke-interface {p1}, Ly/u;->C()Ly/w0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Need to unbind all use cases before binding with extension enabled"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lb0/f;->o:Ly/u;

    iget-object v1, p0, Lb0/f;->g:Ly/c0;

    invoke-interface {v1, p1}, Ly/c0;->d(Ly/u;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/g3;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb0/f;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/g3;

    iget-object v4, p0, Lb0/f;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "CameraUseCaseAdapter"

    const-string v4, "Attempting to attach already attached UseCase"

    invoke-static {v3, v4}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lb0/f;->l:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0}, Lb0/f;->A()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, p0, Lb0/f;->s:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lb0/f;->s:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v2, v3}, Lb0/f;->p(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Lb0/f;->s:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, p0, Lb0/f;->s:Ljava/util/List;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v2, p0, Lb0/f;->o:Ly/u;

    invoke-interface {v2}, Ly/u;->j()Ly/k2;

    move-result-object v2

    iget-object v5, p0, Lb0/f;->j:Ly/k2;

    invoke-direct {p0, v1, v2, v5}, Lb0/f;->y(Ljava/util/List;Ly/k2;Ly/k2;)Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lb0/f;->l:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v6, p0, Lb0/f;->g:Ly/c0;

    invoke-interface {v6}, Ly/c0;->n()Ly/b0;

    move-result-object v6

    invoke-direct {p0, v6, v1, v5, v2}, Lb0/f;->r(Ly/b0;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, v5, p1}, Lb0/f;->M(Ljava/util/Map;Ljava/util/Collection;)V

    iget-object v6, p0, Lb0/f;->n:Ljava/util/List;

    invoke-static {v6, p1}, Lb0/f;->L(Ljava/util/List;Ljava/util/Collection;)V

    iput-object v3, p0, Lb0/f;->s:Ljava/util/List;

    invoke-direct {p0, v4}, Lb0/f;->u(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/g3;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/f$c;

    iget-object v6, p0, Lb0/f;->g:Ly/c0;

    iget-object v7, v4, Lb0/f$c;->a:Ly/j2;

    iget-object v4, v4, Lb0/f$c;->b:Ly/j2;

    invoke-virtual {v3, v6, v7, v4}, Landroidx/camera/core/g3;->y(Ly/c0;Ly/j2;Ly/j2;)V

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-static {v4}, Lz0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v3, v4}, Landroidx/camera/core/g3;->L(Landroid/util/Size;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lb0/f;->l:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean p1, p0, Lb0/f;->q:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lb0/f;->g:Ly/c0;

    invoke-interface {p1, v1}, Ly/c0;->l(Ljava/util/Collection;)V

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g3;

    invoke-virtual {v1}, Landroidx/camera/core/g3;->w()V

    goto :goto_2

    :cond_5
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lb0/f$a;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lb0/f$a;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lb0/f;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb0/f;->q:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lb0/f;->g:Ly/c0;

    iget-object v2, p0, Lb0/f;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ly/c0;->l(Ljava/util/Collection;)V

    invoke-direct {p0}, Lb0/f;->I()V

    iget-object v1, p0, Lb0/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/g3;

    invoke-virtual {v2}, Landroidx/camera/core/g3;->w()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lb0/f;->q:Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lb0/f;->g:Ly/c0;

    invoke-interface {v0, p1}, Ly/c0;->k(Z)V

    return-void
.end method

.method public v()V
    .locals 4

    iget-object v0, p0, Lb0/f;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb0/f;->q:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb0/f;->g:Ly/c0;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lb0/f;->l:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Ly/c0;->m(Ljava/util/Collection;)V

    invoke-direct {p0}, Lb0/f;->o()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb0/f;->q:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public x()Lb0/f$b;
    .locals 1

    iget-object v0, p0, Lb0/f;->k:Lb0/f$b;

    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/g3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb0/f;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lb0/f;->l:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
