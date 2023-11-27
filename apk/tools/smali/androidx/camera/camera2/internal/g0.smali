.class final Landroidx/camera/camera2/internal/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/g0$e;,
        Landroidx/camera/camera2/internal/g0$d;,
        Landroidx/camera/camera2/internal/g0$g;,
        Landroidx/camera/camera2/internal/g0$h;,
        Landroidx/camera/camera2/internal/g0$f;
    }
.end annotation


# instance fields
.field private final A:Landroidx/camera/camera2/internal/v1;

.field private final B:Landroidx/camera/camera2/internal/z2$a;

.field private final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ly/u;

.field final E:Ljava/lang/Object;

.field private F:Ly/y1;

.field G:Z

.field private final H:Landroidx/camera/camera2/internal/x1;

.field private final g:Ly/i2;

.field private final h:Ls/m0;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile k:Landroidx/camera/camera2/internal/g0$f;

.field private final l:Ly/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/j1<",
            "Ly/c0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/camera/camera2/internal/k1;

.field private final n:Landroidx/camera/camera2/internal/t;

.field private final o:Landroidx/camera/camera2/internal/g0$g;

.field final p:Landroidx/camera/camera2/internal/j0;

.field q:Landroid/hardware/camera2/CameraDevice;

.field r:I

.field s:Landroidx/camera/camera2/internal/t1;

.field final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field u:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/internal/t1;",
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final w:Landroidx/camera/camera2/internal/g0$d;

.field private final x:Ly/f0;

.field final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/internal/s1;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroidx/camera/camera2/internal/f2;


# direct methods
.method constructor <init>(Ls/m0;Ljava/lang/String;Landroidx/camera/camera2/internal/j0;Ly/f0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroidx/camera/camera2/internal/x1;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v5, Landroidx/camera/camera2/internal/g0$f;->g:Landroidx/camera/camera2/internal/g0$f;

    iput-object v5, v1, Landroidx/camera/camera2/internal/g0;->k:Landroidx/camera/camera2/internal/g0$f;

    new-instance v5, Ly/j1;

    invoke-direct {v5}, Ly/j1;-><init>()V

    iput-object v5, v1, Landroidx/camera/camera2/internal/g0;->l:Ly/j1;

    const/4 v6, 0x0

    iput v6, v1, Landroidx/camera/camera2/internal/g0;->r:I

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v7, v1, Landroidx/camera/camera2/internal/g0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v1, Landroidx/camera/camera2/internal/g0;->v:Ljava/util/Map;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v1, Landroidx/camera/camera2/internal/g0;->y:Ljava/util/Set;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v1, Landroidx/camera/camera2/internal/g0;->C:Ljava/util/Set;

    invoke-static {}, Ly/x;->a()Ly/u;

    move-result-object v7

    iput-object v7, v1, Landroidx/camera/camera2/internal/g0;->D:Ly/u;

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Landroidx/camera/camera2/internal/g0;->E:Ljava/lang/Object;

    iput-boolean v6, v1, Landroidx/camera/camera2/internal/g0;->G:Z

    iput-object v0, v1, Landroidx/camera/camera2/internal/g0;->h:Ls/m0;

    iput-object v4, v1, Landroidx/camera/camera2/internal/g0;->x:Ly/f0;

    invoke-static/range {p6 .. p6}, Lz/a;->e(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iput-object v6, v1, Landroidx/camera/camera2/internal/g0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static/range {p5 .. p5}, Lz/a;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v7

    iput-object v7, v1, Landroidx/camera/camera2/internal/g0;->i:Ljava/util/concurrent/Executor;

    new-instance v8, Landroidx/camera/camera2/internal/g0$g;

    invoke-direct {v8, v1, v7, v6}, Landroidx/camera/camera2/internal/g0$g;-><init>(Landroidx/camera/camera2/internal/g0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v8, v1, Landroidx/camera/camera2/internal/g0;->o:Landroidx/camera/camera2/internal/g0$g;

    new-instance v8, Ly/i2;

    invoke-direct {v8, v2}, Ly/i2;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, Landroidx/camera/camera2/internal/g0;->g:Ly/i2;

    sget-object v8, Ly/c0$a;->l:Ly/c0$a;

    invoke-virtual {v5, v8}, Ly/j1;->g(Ljava/lang/Object;)V

    new-instance v5, Landroidx/camera/camera2/internal/k1;

    invoke-direct {v5, v4}, Landroidx/camera/camera2/internal/k1;-><init>(Ly/f0;)V

    iput-object v5, v1, Landroidx/camera/camera2/internal/g0;->m:Landroidx/camera/camera2/internal/k1;

    new-instance v14, Landroidx/camera/camera2/internal/v1;

    invoke-direct {v14, v7}, Landroidx/camera/camera2/internal/v1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v14, v1, Landroidx/camera/camera2/internal/g0;->A:Landroidx/camera/camera2/internal/v1;

    move-object/from16 v8, p7

    iput-object v8, v1, Landroidx/camera/camera2/internal/g0;->H:Landroidx/camera/camera2/internal/x1;

    invoke-direct/range {p0 .. p0}, Landroidx/camera/camera2/internal/g0;->X()Landroidx/camera/camera2/internal/t1;

    move-result-object v8

    iput-object v8, v1, Landroidx/camera/camera2/internal/g0;->s:Landroidx/camera/camera2/internal/t1;

    :try_start_0
    invoke-virtual/range {p1 .. p2}, Ls/m0;->c(Ljava/lang/String;)Ls/z;

    move-result-object v9

    new-instance v15, Landroidx/camera/camera2/internal/t;

    new-instance v12, Landroidx/camera/camera2/internal/g0$e;

    invoke-direct {v12, v1}, Landroidx/camera/camera2/internal/g0$e;-><init>(Landroidx/camera/camera2/internal/g0;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/camera2/internal/j0;->j()Ly/u1;

    move-result-object v13

    move-object v8, v15

    move-object v10, v6

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, Landroidx/camera/camera2/internal/t;-><init>(Ls/z;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ly/y$c;Ly/u1;)V

    iput-object v15, v1, Landroidx/camera/camera2/internal/g0;->n:Landroidx/camera/camera2/internal/t;

    iput-object v3, v1, Landroidx/camera/camera2/internal/g0;->p:Landroidx/camera/camera2/internal/j0;

    invoke-virtual {v3, v15}, Landroidx/camera/camera2/internal/j0;->o(Landroidx/camera/camera2/internal/t;)V

    invoke-virtual {v5}, Landroidx/camera/camera2/internal/k1;->a()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/camera/camera2/internal/j0;->r(Landroidx/lifecycle/LiveData;)V
    :try_end_0
    .catch Ls/f; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Landroidx/camera/camera2/internal/z2$a;

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/camera2/internal/j0;->j()Ly/u1;

    move-result-object v13

    invoke-static {}, Lu/l;->b()Ly/u1;

    move-result-object v3

    move-object v8, v5

    move-object v9, v7

    move-object v10, v6

    move-object/from16 v11, p6

    move-object v12, v14

    move-object v14, v3

    invoke-direct/range {v8 .. v14}, Landroidx/camera/camera2/internal/z2$a;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroidx/camera/camera2/internal/v1;Ly/u1;Ly/u1;)V

    iput-object v5, v1, Landroidx/camera/camera2/internal/g0;->B:Landroidx/camera/camera2/internal/z2$a;

    new-instance v3, Landroidx/camera/camera2/internal/g0$d;

    invoke-direct {v3, v1, v2}, Landroidx/camera/camera2/internal/g0$d;-><init>(Landroidx/camera/camera2/internal/g0;Ljava/lang/String;)V

    iput-object v3, v1, Landroidx/camera/camera2/internal/g0;->w:Landroidx/camera/camera2/internal/g0$d;

    invoke-virtual {v4, v1, v7, v3}, Ly/f0;->e(Landroidx/camera/core/m;Ljava/util/concurrent/Executor;Ly/f0$b;)V

    invoke-virtual {v0, v7, v3}, Ls/m0;->f(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroidx/camera/camera2/internal/l1;->a(Ls/f;)Landroidx/camera/core/w;

    move-result-object v0

    throw v0
.end method

.method private A(Ly/j0$a;)Z
    .locals 5

    invoke-virtual {p1}, Ly/j0$a;->l()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2CameraImpl"

    if-nez v0, :cond_0

    const-string p1, "The capture config builder already has surface inside."

    :goto_0
    invoke-static {v2, p1}, Landroidx/camera/core/u1;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->g:Ly/i2;

    invoke-virtual {v0}, Ly/i2;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/x1;

    invoke-virtual {v3}, Ly/x1;->h()Ly/j0;

    move-result-object v3

    invoke-virtual {v3}, Ly/j0;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly/p0;

    invoke-virtual {p1, v4}, Ly/j0$a;->f(Ly/p0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ly/j0$a;->l()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Unable to find a repeating surface to attach to CaptureConfig"

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private C()V
    .locals 3

    const-string v0, "Closing camera."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/g0;->F(Ljava/lang/String;)V

    sget-object v0, Landroidx/camera/camera2/internal/g0$c;->a:[I

    iget-object v1, p0, Landroidx/camera/camera2/internal/g0;->k:Landroidx/camera/camera2/internal/g0$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close() ignored due to being in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/g0;->k:Landroidx/camera/camera2/internal/g0$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/g0;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->o:Landroidx/camera/camera2/internal/g0$g;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/g0$g;->a()Z

    move-result v0

    sget-object v1, Landroidx/camera/camera2/internal/g0$f;->k:Landroidx/camera/camera2/internal/g0$f;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/g0;->i0(Landroidx/camera/camera2/internal/g0$f;)V

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g0;->M()Z

    move-result v0

    invoke-static {v0}, Lz0/e;->g(Z)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g0;->I()V

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/camera/camera2/internal/g0$f;->k:Landroidx/camera/camera2/internal/g0$f;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/g0;->i0(Landroidx/camera/camera2/internal/g0$f;)V

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/g0;->B(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->q:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lz0/e;->g(Z)V

    sget-object v0, Landroidx/camera/camera2/internal/g0$f;->g:Landroidx/camera/camera2/internal/g0$f;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/g0;->i0(Landroidx/camera/camera2/internal/g0$f;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private D(Z)V
    .locals 5

    new-instance v0, Landroidx/camera/camera2/internal/s1;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/s1;-><init>()V

    iget-object v1, p0, Landroidx/camera/camera2/internal/g0;->y:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/g0;->h0(Z)V

    new-instance p1, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v2, Landroidx/camera/camera2/internal/w;

    invoke-direct {v2, v1, p1}, Landroidx/camera/camera2/internal/w;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    new-instance p1, Ly/x1$b;

    invoke-direct {p1}, Ly/x1$b;-><init>()V

    new-instance v3, Ly/e1;

    invoke-direct {v3, v1}, Ly/e1;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, v3}, Ly/x1$b;->h(Ly/p0;)Ly/x1$b;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ly/x1$b;->s(I)Ly/x1$b;

    const-string v1, "Start configAndClose."

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/g0;->F(Ljava/lang/String;)V

    invoke-virtual {p1}, Ly/x1$b;->m()Ly/x1;

    move-result-object p1

    iget-object v1, p0, Landroidx/camera/camera2/internal/g0;->q:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v1}, Lz0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    iget-object v4, p0, Landroidx/camera/camera2/internal/g0;->B:Landroidx/camera/camera2/internal/z2$a;

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/z2$a;->a()Landroidx/camera/camera2/internal/z2;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Landroidx/camera/camera2/internal/s1;->g(Ly/x1;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/z2;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    new-instance v1, Landroidx/camera/camera2/internal/x;

    invoke-direct {v1, p0, v0, v3, v2}, Landroidx/camera/camera2/internal/x;-><init>(Landroidx/camera/camera2/internal/g0;Landroidx/camera/camera2/internal/s1;Ly/p0;Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/g;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private E()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->g:Ly/i2;

    invoke-virtual {v0}, Ly/i2;->f()Ly/x1$g;

    move-result-object v0

    invoke-virtual {v0}, Ly/x1$g;->c()Ly/x1;

    move-result-object v0

    invoke-virtual {v0}, Ly/x1;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->A:Landroidx/camera/camera2/internal/v1;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/v1;->c()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->o:Landroidx/camera/camera2/internal/g0$g;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Landroidx/camera/camera2/internal/i1;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method private G(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g0;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "{%s} %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2CameraImpl"

    invoke-static {v0, p1, p2}, Landroidx/camera/core/u1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static J(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method static K(Landroidx/camera/core/g3;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/core/g3;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private L()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g0;->n()Ly/b0;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/j0;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/j0;->n()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic N(Ljava/util/List;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/g0;->n0(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/camera/camera2/internal/g0;->n:Landroidx/camera/camera2/internal/t;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/t;->w()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->n:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/t;->w()V

    throw p1
.end method

.method private static synthetic O(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method private synthetic P(Landroidx/camera/camera2/internal/s1;Ly/p0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/g0;->e0(Landroidx/camera/camera2/internal/s1;Ly/p0;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic Q(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/g0;->o0(Ljava/util/Collection;)V

    return-void
.end method

.method private synthetic R(Ljava/lang/String;Ly/x1;Ly/j2;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/g0;->F(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->g:Ly/i2;

    invoke-virtual {v0, p1, p2, p3}, Ly/i2;->q(Ljava/lang/String;Ly/x1;Ly/j2;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->g:Ly/i2;

    invoke-virtual {v0, p1, p2, p3}, Ly/i2;->u(Ljava/lang/String;Ly/x1;Ly/j2;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g0;->r0()V

    return-void
.end method

.method private synthetic S(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/g0;->F(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->g:Ly/i2;

    invoke-virtual {v0, p1}, Ly/i2;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g0;->r0()V

    return-void
.end method

.method private synthetic T(Ljava/lang/String;Ly/x1;Ly/j2;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " RESET"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/g0;->F(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->g:Ly/i2;

    invoke-virtual {v0, p1, p2, p3}, Ly/i2;->u(Ljava/lang/String;Ly/x1;Ly/j2;)V

    invoke-direct {p0}, Landroidx/camera/camera2/internal/g0;->z()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/g0;->h0(Z)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g0;->r0()V

    iget-object p1, p0, Landroidx/camera/camera2/internal/g0;->k:Landroidx/camera/camera2/internal/g0$f;

    sget-object p2, Landroidx/camera/camera2/internal/g0$f;->j:Landroidx/camera/camera2/internal/g0$f;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g0;->b0()V

    :cond_0
    return-void
.end method

.method private synthetic U(Ljava/lang/String;Ly/x1;Ly/j2;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/g0;->F(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->g:Ly/i2;

    invoke-virtual {v0, p1, p2, p3}, Ly/i2;->u(Ljava/lang/String;Ly/x1;Ly/j2;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g0;->r0()V

    return-void
.end method

.method private static synthetic V(Ly/x1$c;Ly/x1;)V
    .locals 1

    sget-object v0, Ly/x1$f;->g:Ly/x1$f;

    invoke-interface {p0, p1, v0}, Ly/x1$c;->a(Ly/x1;Ly/x1$f;)V

    return-void
.end method

.method private synthetic W(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/g0;->G:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/internal/g0;->k:Landroidx/camera/camera2/internal/g0$f;

    sget-object v0, Landroidx/camera/camera2/internal/g0$f;->h:Landroidx/camera/camera2/internal/g0$f;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/g0;->p0(Z)V

    :cond_0
    return-void
.end method

.method private X()Landroidx/camera/camera2/internal/t1;
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/g0;->F:Ly/y1;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/camera/camera2/internal/s1;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/s1;-><init>()V

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Landroidx/camera/camera2/internal/k2;

    iget-object v2, p0, Landroidx/camera/camera2/internal/g0;->F:Ly/y1;

    iget-object v3, p0, Landroidx/camera/camera2/internal/g0;->p:Landroidx/camera/camera2/internal/j0;

    iget-object v4, p0, Landroidx/camera/camera2/internal/g0;->i:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Landroidx/camera/camera2/internal/g0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/camera/camera2/internal/k2;-><init>(Ly/y1;Landroidx/camera/camera2/internal/j0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private Y(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/g3;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/g3;

    invoke-static {v0}, Landroidx/camera/camera2/internal/g0;->K(Landroidx/camera/core/g3;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/g0;->C:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/g0;->C:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/camera/core/g3;->E()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Z(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/g3;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/g3;

    invoke-static {v0}, Landroidx/camera/camera2/internal/g0;->K(Landroidx/camera/core/g3;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/g0;->C:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/g3;->F()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a0(Z)V
    .locals 4

    const-string v0, "Unable to open camera due to "

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/internal/g0;->o:Landroidx/camera/camera2/internal/g0$g;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/g0$g;->d()V

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/g0;->o:Landroidx/camera/camera2/internal/g0$g;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/g0$g;->a()Z

    const-string p1, "Opening camera."

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/g0;->F(Ljava/lang/String;)V

    sget-object p1, Landroidx/camera/camera2/internal/g0$f;->i:Landroidx/camera/camera2/internal/g0$f;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/g0;->i0(Landroidx/camera/camera2/internal/g0$f;)V

    :try_start_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/g0;->h:Ls/m0;

    iget-object v1, p0, Landroidx/camera/camera2/internal/g0;->p:Landroidx/camera/camera2/internal/j0;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/j0;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/g0;->i:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/g0;->E()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Ls/m0;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Ls/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/g0;->F(Ljava/lang/String;)V

    sget-object p1, Landroidx/camera/camera2/internal/g0$f;->l:Landroidx/camera/camera2/internal/g0$f;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/g0;->i0(Landroidx/camera/camera2/internal/g0$f;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/g0;->o:Landroidx/camera/camera2/internal/g0$g;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/g0$g;->e()V

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/g0;->F(Ljava/lang/String;)V

    invoke-virtual {p1}, Ls/f;->d()I

    move-result v0

    const/16 v1, 0x2711

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/camera/camera2/internal/g0$f;->g:Landroidx/camera/camera2/internal/g0$f;

    const/4 v1, 0x7

    invoke-static {v1, p1}, Landroidx/camera/core/v$a;->b(ILjava/lang/Throwable;)Landroidx/camera/core/v$a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/g0;->j0(Landroidx/camera/camera2/internal/g0$f;Landroidx/camera/core/v$a;)V

    :goto_0
    return-void
.end method

.method private c0()V
    .locals 4

    sget-object v0, Landroidx/camera/camera2/internal/g0$c;->a:[I

    iget-object v1, p0, Landroidx/camera/camera2/internal/g0;->k:Landroidx/camera/camera2/internal/g0$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open() ignored due to being in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/g0;->k:Landroidx/camera/camera2/internal/g0$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/g0;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/camera/camera2/internal/g0$f;->l:Landroidx/camera/camera2/internal/g0$f;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/g0;->i0(Landroidx/camera/camera2/internal/g0$f;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g0;->M()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/camera/camera2/internal/g0;->r:I

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->q:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Camera Device should be open if session close is not complete"

    invoke-static {v1, v0}, Lz0/e;->h(ZLjava/lang/String;)V

    sget-object v0, Landroidx/camera/camera2/internal/g0$f;->j:Landroidx/camera/camera2/internal/g0$f;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/g0;->i0(Landroidx/camera/camera2/internal/g0$f;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g0;->b0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/g0;->p0(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private g0()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->z:Landroidx/camera/camera2/internal/f2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->g:Ly/i2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/camera/camera2/internal/g0;->z:Landroidx/camera/camera2/internal/f2;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/f2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/g0;->z:Landroidx/camera/camera2/internal/f2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/i2;->s(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->g:Ly/i2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/camera/camera2/internal/g0;->z:Landroidx/camera/camera2/internal/f2;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/f2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/g0;->z:Landroidx/camera/camera2/internal/f2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/i2;->t(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->z:Landroidx/camera/camera2/internal/f2;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/f2;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/g0;->z:Landroidx/camera/camera2/internal/f2;

    :cond_0
    return-void
.end method

.method private m0(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/g3;",
            ">;)",
            "Ljava/util/Collection<",
            "Landroidx/camera/camera2/internal/g0$h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g3;

    invoke-static {v1}, Landroidx/camera/camera2/internal/g0$h;->b(Landroidx/camera/core/g3;)Landroidx/camera/camera2/internal/g0$h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private n0(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/camera2/internal/g0$h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->g:Ly/i2;

    invoke-virtual {v0}, Ly/i2;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/internal/g0$h;

    iget-object v4, p0, Landroidx/camera/camera2/internal/g0;->g:Ly/i2;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/g0$h;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ly/i2;->l(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Landroidx/camera/camera2/internal/g0;->g:Ly/i2;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/g0$h;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/g0$h;->c()Ly/x1;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/g0$h;->e()Ly/j2;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Ly/i2;->r(Ljava/lang/String;Ly/x1;Ly/j2;)V

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/g0$h;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/g0$h;->g()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Landroidx/camera/core/d2;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/g0$h;->d()Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Use cases ["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] now ATTACHED"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/g0;->F(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/camera/camera2/internal/g0;->n:Landroidx/camera/camera2/internal/t;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/t;->b0(Z)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/g0;->n:Landroidx/camera/camera2/internal/t;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/t;->J()V

    :cond_3
    invoke-direct {p0}, Landroidx/camera/camera2/internal/g0;->z()V

    invoke-direct {p0}, Landroidx/camera/camera2/internal/g0;->s0()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g0;->r0()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/g0;->h0(Z)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/g0;->k:Landroidx/camera/camera2/internal/g0$f;

    sget-object v0, Landroidx/camera/camera2/internal/g0$f;->j:Landroidx/camera/camera2/internal/g0$f;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g0;->b0()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Landroidx/camera/camera2/internal/g0;->c0()V

    :goto_1
    if-eqz v2, :cond_5

    iget-object p1, p0, Landroidx/camera/camera2/internal/g0;->n:Landroidx/camera/camera2/internal/t;

    invoke-virtual {p1, v2}, Landroidx/camera/camera2/internal/t;->c0(Landroid/util/Rational;)V

    :cond_5
    return-void
.end method

.method public static synthetic o(Landroidx/camera/camera2/internal/g0;Ljava/lang/String;Ly/x1;Ly/j2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/g0;->U(Ljava/lang/String;Ly/x1;Ly/j2;)V

    return-void
.end method

.method private o0(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/camera2/internal/g0$h;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/internal/g0$h;

    iget-object v4, p0, Landroidx/camera/camera2/internal/g0;->g:Ly/i2;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/g0$h;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ly/i2;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/camera/camera2/internal/g0;->g:Ly/i2;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/g0$h;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ly/i2;->p(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/g0$h;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/g0$h;->g()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroidx/camera/core/d2;

    if-ne v3, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Use cases ["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] now DETACHED for camera"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/g0;->F(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object p1, p0, Landroidx/camera/camera2/internal/g0;->n:Landroidx/camera/camera2/internal/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/t;->c0(Landroid/util/Rational;)V

    :cond_3
    invoke-direct {p0}, Landroidx/camera/camera2/internal/g0;->z()V

    iget-object p1, p0, Landroidx/camera/camera2/internal/g0;->g:Ly/i2;

    invoke-virtual {p1}, Ly/i2;->h()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/camera/camera2/internal/g0;->n:Landroidx/camera/camera2/internal/t;

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/t;->e0(Z)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Landroidx/camera/camera2/internal/g0;->s0()V

    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/g0;->g:Ly/i2;

    invoke-virtual {p1}, Ly/i2;->g()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/camera/camera2/internal/g0;->n:Landroidx/camera/camera2/internal/t;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/t;->w()V

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/g0;->h0(Z)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/g0;->n:Landroidx/camera/camera2/internal/t;

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/t;->b0(Z)V

    invoke-direct {p0}, Landroidx/camera/camera2/internal/g0;->X()Landroidx/camera/camera2/internal/t1;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/g0;->s:Landroidx/camera/camera2/internal/t1;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/g0;->C()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g0;->r0()V

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/g0;->h0(Z)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/g0;->k:Landroidx/camera/camera2/internal/g0$f;

    sget-object v0, Landroidx/camera/camera2/internal/g0$f;->j:Landroidx/camera/camera2/internal/g0$f;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g0;->b0()V

    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic p(Landroidx/camera/camera2/internal/g0;Ljava/lang/String;Ly/x1;Ly/j2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/g0;->T(Ljava/lang/String;Ly/x1;Ly/j2;)V

    return-void
.end method

.method public static synthetic q(Landroidx/camera/camera2/internal/g0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/g0;->S(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Landroidx/camera/camera2/internal/g0;Landroidx/camera/camera2/internal/s1;Ly/p0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/g0;->P(Landroidx/camera/camera2/internal/s1;Ly/p0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic s(Landroidx/camera/camera2/internal/g0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/g0;->N(Ljava/util/List;)V

    return-void
.end method

.method private s0()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->g:Ly/i2;

    invoke-virtual {v0}, Ly/i2;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/j2;

    invoke-interface {v3, v1}, Ly/j2;->q(Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->n:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/t;->e0(Z)V

    return-void
.end method

.method public static synthetic t(Ly/x1$c;Ly/x1;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/g0;->V(Ly/x1$c;Ly/x1;)V

    return-void
.end method

.method public static synthetic u(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/g0;->O(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic v(Landroidx/camera/camera2/internal/g0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/g0;->W(Z)V

    return-void
.end method

.method public static synthetic w(Landroidx/camera/camera2/internal/g0;Ljava/lang/String;Ly/x1;Ly/j2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/g0;->R(Ljava/lang/String;Ly/x1;Ly/j2;)V

    return-void
.end method

.method public static synthetic x(Landroidx/camera/camera2/internal/g0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/g0;->Q(Ljava/util/List;)V

    return-void
.end method

.method private y()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->z:Landroidx/camera/camera2/internal/f2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->g:Ly/i2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/camera/camera2/internal/g0;->z:Landroidx/camera/camera2/internal/f2;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/f2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/g0;->z:Landroidx/camera/camera2/internal/f2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/g0;->z:Landroidx/camera/camera2/internal/f2;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/f2;->e()Ly/x1;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/g0;->z:Landroidx/camera/camera2/internal/f2;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/f2;->f()Ly/j2;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ly/i2;->r(Ljava/lang/String;Ly/x1;Ly/j2;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->g:Ly/i2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/camera/camera2/internal/g0;->z:Landroidx/camera/camera2/internal/f2;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/f2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/g0;->z:Landroidx/camera/camera2/internal/f2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/g0;->z:Landroidx/camera/camera2/internal/f2;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/f2;->e()Ly/x1;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/g0;->z:Landroidx/camera/camera2/internal/f2;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/f2;->f()Ly/j2;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ly/i2;->q(Ljava/lang/String;Ly/x1;Ly/j2;)V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->g:Ly/i2;

    invoke-virtual {v0}, Ly/i2;->f()Ly/x1$g;

    move-result-object v0

    invoke-virtual {v0}, Ly/x1$g;->c()Ly/x1;

    move-result-object v0

    invoke-virtual {v0}, Ly/x1;->h()Ly/j0;

    move-result-object v1

    invoke-virtual {v1}, Ly/j0;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Ly/x1;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Ly/x1;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ly/j0;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->z:Landroidx/camera/camera2/internal/f2;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/camera2/internal/f2;

    iget-object v1, p0, Landroidx/camera/camera2/internal/g0;->p:Landroidx/camera/camera2/internal/j0;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/j0;->l()Ls/z;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/g0;->H:Landroidx/camera/camera2/internal/x1;

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/f2;-><init>(Ls/z;Landroidx/camera/camera2/internal/x1;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/g0;->z:Landroidx/camera/camera2/internal/f2;

    :cond_0
    invoke-direct {p0}, Landroidx/camera/camera2/internal/g0;->y()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-lt v2, v0, :cond_3

    :goto_0
    invoke-direct {p0}, Landroidx/camera/camera2/internal/g0;->g0()V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mMeteringRepeating is ATTACHED, SessionConfig Surfaces: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", CaptureConfig Surfaces: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraImpl"

    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method B(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->k:Landroidx/camera/camera2/internal/g0$f;

    sget-object v1, Landroidx/camera/camera2/internal/g0$f;->k:Landroidx/camera/camera2/internal/g0$f;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->k:Landroidx/camera/camera2/internal/g0$f;

    sget-object v1, Landroidx/camera/camera2/internal/g0$f;->m:Landroidx/camera/camera2/internal/g0$f;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->k:Landroidx/camera/camera2/internal/g0$f;

    sget-object v1, Landroidx/camera/camera2/internal/g0$f;->l:Landroidx/camera/camera2/internal/g0$f;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/camera/camera2/internal/g0;->r:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/g0;->k:Landroidx/camera/camera2/internal/g0$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/camera/camera2/internal/g0;->r:I

    invoke-static {v2}, Landroidx/camera/camera2/internal/g0;->J(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lz0/e;->h(ZLjava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_2

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2

    invoke-direct {p0}, Landroidx/camera/camera2/internal/g0;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/camera/camera2/internal/g0;->r:I

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/g0;->D(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/g0;->h0(Z)V

    :goto_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/g0;->s:Landroidx/camera/camera2/internal/t1;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/t1;->a()V

    return-void
.end method

.method F(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/g0;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method H(Ly/p0;)Ly/x1;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->g:Ly/i2;

    invoke-virtual {v0}, Ly/i2;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/x1;

    invoke-virtual {v1}, Ly/x1;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method I()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->k:Landroidx/camera/camera2/internal/g0$f;

    sget-object v1, Landroidx/camera/camera2/internal/g0$f;->m:Landroidx/camera/camera2/internal/g0$f;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->k:Landroidx/camera/camera2/internal/g0$f;

    sget-object v1, Landroidx/camera/camera2/internal/g0$f;->k:Landroidx/camera/camera2/internal/g0$f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lz0/e;->g(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lz0/e;->g(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/g0;->q:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, Landroidx/camera/camera2/internal/g0;->k:Landroidx/camera/camera2/internal/g0$f;

    sget-object v2, Landroidx/camera/camera2/internal/g0$f;->k:Landroidx/camera/camera2/internal/g0$f;

    if-ne v1, v2, :cond_2

    sget-object v0, Landroidx/camera/camera2/internal/g0$f;->g:Landroidx/camera/camera2/internal/g0$f;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/g0;->i0(Landroidx/camera/camera2/internal/g0$f;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/g0;->h:Ls/m0;

    iget-object v2, p0, Landroidx/camera/camera2/internal/g0;->w:Landroidx/camera/camera2/internal/g0$d;

    invoke-virtual {v1, v2}, Ls/m0;->g(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v1, Landroidx/camera/camera2/internal/g0$f;->n:Landroidx/camera/camera2/internal/g0$f;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/g0;->i0(Landroidx/camera/camera2/internal/g0$f;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/g0;->u:Landroidx/concurrent/futures/c$a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    iput-object v0, p0, Landroidx/camera/camera2/internal/g0;->u:Landroidx/concurrent/futures/c$a;

    :cond_3
    :goto_2
    return-void
.end method

.method M()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroidx/camera/core/g3;)V
    .locals 4

    invoke-static {p1}, Lz0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/camera/camera2/internal/g0;->K(Landroidx/camera/core/g3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/g3;->n()Ly/x1;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/core/g3;->g()Ly/j2;

    move-result-object p1

    iget-object v2, p0, Landroidx/camera/camera2/internal/g0;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/camera2/internal/b0;

    invoke-direct {v3, p0, v0, v1, p1}, Landroidx/camera/camera2/internal/b0;-><init>(Landroidx/camera/camera2/internal/g0;Ljava/lang/String;Ly/x1;Ly/j2;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method b0()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->k:Landroidx/camera/camera2/internal/g0$f;

    sget-object v1, Landroidx/camera/camera2/internal/g0$f;->j:Landroidx/camera/camera2/internal/g0$f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lz0/e;->g(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->g:Ly/i2;

    invoke-virtual {v0}, Ly/i2;->f()Ly/x1$g;

    move-result-object v0

    invoke-virtual {v0}, Ly/x1$g;->f()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "Unable to create capture session due to conflicting configurations"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/g0;->F(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ly/x1$g;->c()Ly/x1;

    move-result-object v1

    invoke-virtual {v1}, Ly/x1;->d()Ly/m0;

    move-result-object v1

    sget-object v2, Lr/a;->C:Ly/m0$a;

    invoke-interface {v1, v2}, Ly/m0;->h(Ly/m0$a;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/camera/camera2/internal/g0;->g:Ly/i2;

    invoke-virtual {v1}, Ly/i2;->h()Ljava/util/Collection;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/camera2/internal/g0;->g:Ly/i2;

    invoke-virtual {v3}, Ly/i2;->g()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/camera/camera2/internal/l2;->a(Ljava/util/Collection;Ljava/util/Collection;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ly/x1$g;->b(Ly/m0$a;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/g0;->s:Landroidx/camera/camera2/internal/t1;

    invoke-virtual {v0}, Ly/x1$g;->c()Ly/x1;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/camera2/internal/g0;->q:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v2}, Lz0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Landroidx/camera/camera2/internal/g0;->B:Landroidx/camera/camera2/internal/z2$a;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/z2$a;->a()Landroidx/camera/camera2/internal/z2;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Landroidx/camera/camera2/internal/t1;->g(Ly/x1;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/z2;)Lcom/google/common/util/concurrent/g;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/g0$b;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/g0$b;-><init>(Landroidx/camera/camera2/internal/g0;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/g0;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, La0/f;->b(Lcom/google/common/util/concurrent/g;La0/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public d(Ly/u;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Ly/x;->a()Ly/u;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ly/u;->v(Ly/y1;)Ly/y1;

    move-result-object v0

    iput-object p1, p0, Landroidx/camera/camera2/internal/g0;->D:Ly/u;

    iget-object p1, p0, Landroidx/camera/camera2/internal/g0;->E:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object v0, p0, Landroidx/camera/camera2/internal/g0;->F:Ly/y1;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method d0(Ly/x1;)V
    .locals 4

    invoke-static {}, Lz/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-virtual {p1}, Ly/x1;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/x1$c;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "Posting surface closed"

    invoke-direct {p0, v3, v2}, Landroidx/camera/camera2/internal/g0;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroidx/camera/camera2/internal/f0;

    invoke-direct {v2, v1, p1}, Landroidx/camera/camera2/internal/f0;-><init>(Ly/x1$c;Ly/x1;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public e(Landroidx/camera/core/g3;)V
    .locals 4

    invoke-static {p1}, Lz0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/camera/camera2/internal/g0;->K(Landroidx/camera/core/g3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/g3;->n()Ly/x1;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/core/g3;->g()Ly/j2;

    move-result-object p1

    iget-object v2, p0, Landroidx/camera/camera2/internal/g0;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/camera2/internal/a0;

    invoke-direct {v3, p0, v0, v1, p1}, Landroidx/camera/camera2/internal/a0;-><init>(Landroidx/camera/camera2/internal/g0;Ljava/lang/String;Ly/x1;Ly/j2;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method e0(Landroidx/camera/camera2/internal/s1;Ly/p0;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/g0;->f0(Landroidx/camera/camera2/internal/t1;Z)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    invoke-virtual {p2}, Ly/p0;->c()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/common/util/concurrent/g;

    aput-object p1, v1, v0

    invoke-virtual {p2}, Ly/p0;->i()Lcom/google/common/util/concurrent/g;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, La0/f;->n(Ljava/util/Collection;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/google/common/util/concurrent/g;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public f(Landroidx/camera/core/g3;)V
    .locals 4

    invoke-static {p1}, Lz0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/camera/camera2/internal/g0;->K(Landroidx/camera/core/g3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/g3;->n()Ly/x1;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/core/g3;->g()Ly/j2;

    move-result-object p1

    iget-object v2, p0, Landroidx/camera/camera2/internal/g0;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/camera2/internal/z;

    invoke-direct {v3, p0, v0, v1, p1}, Landroidx/camera/camera2/internal/z;-><init>(Landroidx/camera/camera2/internal/g0;Ljava/lang/String;Ly/x1;Ly/j2;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method f0(Landroidx/camera/camera2/internal/t1;Z)Lcom/google/common/util/concurrent/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/t1;",
            "Z)",
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/camera/camera2/internal/t1;->close()V

    invoke-interface {p1, p2}, Landroidx/camera/camera2/internal/t1;->c(Z)Lcom/google/common/util/concurrent/g;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Releasing session in state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/g0;->k:Landroidx/camera/camera2/internal/g0$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/g0;->F(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->v:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/camera2/internal/g0$a;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/g0$a;-><init>(Landroidx/camera/camera2/internal/g0;Landroidx/camera/camera2/internal/t1;)V

    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p2, v0, p1}, La0/f;->b(Lcom/google/common/util/concurrent/g;La0/c;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public g()Ly/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/o1<",
            "Ly/c0$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->l:Ly/j1;

    return-object v0
.end method

.method public h()Ly/y;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->n:Landroidx/camera/camera2/internal/t;

    return-object v0
.end method

.method h0(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->s:Landroidx/camera/camera2/internal/t1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lz0/e;->g(Z)V

    const-string v0, "Resetting Capture Session"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/g0;->F(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->s:Landroidx/camera/camera2/internal/t1;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/t1;->f()Ly/x1;

    move-result-object v1

    invoke-interface {v0}, Landroidx/camera/camera2/internal/t1;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, Landroidx/camera/camera2/internal/g0;->X()Landroidx/camera/camera2/internal/t1;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/camera2/internal/g0;->s:Landroidx/camera/camera2/internal/t1;

    invoke-interface {v3, v1}, Landroidx/camera/camera2/internal/t1;->b(Ly/x1;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/g0;->s:Landroidx/camera/camera2/internal/t1;

    invoke-interface {v1, v2}, Landroidx/camera/camera2/internal/t1;->e(Ljava/util/List;)V

    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/g0;->f0(Landroidx/camera/camera2/internal/t1;Z)Lcom/google/common/util/concurrent/g;

    return-void
.end method

.method public i(Landroidx/camera/core/g3;)V
    .locals 2

    invoke-static {p1}, Lz0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/camera/camera2/internal/g0;->K(Landroidx/camera/core/g3;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/y;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/y;-><init>(Landroidx/camera/camera2/internal/g0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method i0(Landroidx/camera/camera2/internal/g0$f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/g0;->j0(Landroidx/camera/camera2/internal/g0$f;Landroidx/camera/core/v$a;)V

    return-void
.end method

.method public j()Ly/u;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->D:Ly/u;

    return-object v0
.end method

.method j0(Landroidx/camera/camera2/internal/g0$f;Landroidx/camera/core/v$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/camera2/internal/g0;->k0(Landroidx/camera/camera2/internal/g0$f;Landroidx/camera/core/v$a;Z)V

    return-void
.end method

.method public k(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/e0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/e0;-><init>(Landroidx/camera/camera2/internal/g0;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method k0(Landroidx/camera/camera2/internal/g0$f;Landroidx/camera/core/v$a;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transitioning camera internal state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/g0;->k:Landroidx/camera/camera2/internal/g0$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/g0;->F(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/g0;->k:Landroidx/camera/camera2/internal/g0$f;

    sget-object v0, Landroidx/camera/camera2/internal/g0$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown state: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, Ly/c0$a;->n:Ly/c0$a;

    goto :goto_0

    :pswitch_1
    sget-object p1, Ly/c0$a;->m:Ly/c0$a;

    goto :goto_0

    :pswitch_2
    sget-object p1, Ly/c0$a;->i:Ly/c0$a;

    goto :goto_0

    :pswitch_3
    sget-object p1, Ly/c0$a;->j:Ly/c0$a;

    goto :goto_0

    :pswitch_4
    sget-object p1, Ly/c0$a;->k:Ly/c0$a;

    goto :goto_0

    :pswitch_5
    sget-object p1, Ly/c0$a;->h:Ly/c0$a;

    goto :goto_0

    :pswitch_6
    sget-object p1, Ly/c0$a;->l:Ly/c0$a;

    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->x:Ly/f0;

    invoke-virtual {v0, p0, p1, p3}, Ly/f0;->c(Landroidx/camera/core/m;Ly/c0$a;Z)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/g0;->l:Ly/j1;

    invoke-virtual {p3, p1}, Ly/j1;->g(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/g0;->m:Landroidx/camera/camera2/internal/k1;

    invoke-virtual {p3, p1, p2}, Landroidx/camera/camera2/internal/k1;->c(Ly/c0$a;Landroidx/camera/core/v$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/g3;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/g0;->n:Landroidx/camera/camera2/internal/t;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/t;->J()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/g0;->Y(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/g0;->m0(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/c0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/c0;-><init>(Landroidx/camera/camera2/internal/g0;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Unable to attach use cases."

    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/g0;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/g0;->n:Landroidx/camera/camera2/internal/t;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/t;->w()V

    :goto_0
    return-void
.end method

.method l0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly/j0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/j0;

    invoke-static {v1}, Ly/j0$a;->k(Ly/j0;)Ly/j0$a;

    move-result-object v2

    invoke-virtual {v1}, Ly/j0;->g()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Ly/j0;->c()Ly/s;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ly/j0;->c()Ly/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly/j0$a;->n(Ly/s;)V

    :cond_0
    invoke-virtual {v1}, Ly/j0;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ly/j0;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v2}, Landroidx/camera/camera2/internal/g0;->A(Ly/j0$a;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ly/j0$a;->h()Ly/j0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p1, "Issue capture request"

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/g0;->F(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/g0;->s:Landroidx/camera/camera2/internal/t1;

    invoke-interface {p1, v0}, Landroidx/camera/camera2/internal/t1;->e(Ljava/util/List;)V

    return-void
.end method

.method public m(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/g3;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/g0;->m0(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/g0;->Z(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/d0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/d0;-><init>(Landroidx/camera/camera2/internal/g0;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()Ly/b0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->p:Landroidx/camera/camera2/internal/j0;

    return-object v0
.end method

.method p0(Z)V
    .locals 1

    const-string v0, "Attempting to force open the camera."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/g0;->F(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->x:Ly/f0;

    invoke-virtual {v0, p0}, Ly/f0;->f(Landroidx/camera/core/m;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/g0;->F(Ljava/lang/String;)V

    sget-object p1, Landroidx/camera/camera2/internal/g0$f;->h:Landroidx/camera/camera2/internal/g0$f;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/g0;->i0(Landroidx/camera/camera2/internal/g0$f;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/g0;->a0(Z)V

    return-void
.end method

.method q0(Z)V
    .locals 1

    const-string v0, "Attempting to open the camera."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/g0;->F(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->w:Landroidx/camera/camera2/internal/g0$d;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/g0$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->x:Ly/f0;

    invoke-virtual {v0, p0}, Ly/f0;->f(Landroidx/camera/core/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/g0;->F(Ljava/lang/String;)V

    sget-object p1, Landroidx/camera/camera2/internal/g0$f;->h:Landroidx/camera/camera2/internal/g0$f;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/g0;->i0(Landroidx/camera/camera2/internal/g0$f;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/g0;->a0(Z)V

    return-void
.end method

.method r0()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->g:Ly/i2;

    invoke-virtual {v0}, Ly/i2;->d()Ly/x1$g;

    move-result-object v0

    invoke-virtual {v0}, Ly/x1$g;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ly/x1$g;->c()Ly/x1;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/g0;->n:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v1}, Ly/x1;->l()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/camera/camera2/internal/t;->d0(I)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/g0;->n:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/t;->A()Ly/x1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/x1$g;->a(Ly/x1;)V

    invoke-virtual {v0}, Ly/x1$g;->c()Ly/x1;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/g0;->s:Landroidx/camera/camera2/internal/t1;

    invoke-interface {v1, v0}, Landroidx/camera/camera2/internal/t1;->b(Ly/x1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->n:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/t;->a0()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0;->s:Landroidx/camera/camera2/internal/t1;

    iget-object v1, p0, Landroidx/camera/camera2/internal/g0;->n:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/t;->A()Ly/x1;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/camera2/internal/t1;->b(Ly/x1;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Landroidx/camera/camera2/internal/g0;->p:Landroidx/camera/camera2/internal/j0;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/j0;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Camera@%x[id=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
