.class public final Landroidx/camera/lifecycle/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final h:Landroidx/camera/lifecycle/f;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroidx/camera/core/b0$b;

.field private c:Lcom/google/common/util/concurrent/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/g<",
            "Landroidx/camera/core/a0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/common/util/concurrent/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

.field private f:Landroidx/camera/core/a0;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/lifecycle/f;

    invoke-direct {v0}, Landroidx/camera/lifecycle/f;-><init>()V

    sput-object v0, Landroidx/camera/lifecycle/f;->h:Landroidx/camera/lifecycle/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/f;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/lifecycle/f;->b:Landroidx/camera/core/b0$b;

    invoke-static {v0}, La0/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/lifecycle/f;->d:Lcom/google/common/util/concurrent/g;

    new-instance v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-direct {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/f;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/a0;Ljava/lang/Void;)Lcom/google/common/util/concurrent/g;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/lifecycle/f;->m(Landroidx/camera/core/a0;Ljava/lang/Void;)Lcom/google/common/util/concurrent/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/core/b0;)Landroidx/camera/core/b0;
    .locals 0

    invoke-static {p0}, Landroidx/camera/lifecycle/f;->k(Landroidx/camera/core/b0;)Landroidx/camera/core/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/lifecycle/f;Landroidx/camera/core/a0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/lifecycle/f;->n(Landroidx/camera/core/a0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Landroidx/camera/core/a0;)Landroidx/camera/lifecycle/f;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/lifecycle/f;->l(Landroid/content/Context;Landroidx/camera/core/a0;)Landroidx/camera/lifecycle/f;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroidx/camera/core/b0;)V
    .locals 1

    sget-object v0, Landroidx/camera/lifecycle/f;->h:Landroidx/camera/lifecycle/f;

    invoke-direct {v0, p0}, Landroidx/camera/lifecycle/f;->h(Landroidx/camera/core/b0;)V

    return-void
.end method

.method private h(Landroidx/camera/core/b0;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/lifecycle/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lz0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/lifecycle/f;->b:Landroidx/camera/core/b0$b;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "CameraX has already been configured. To use a different configuration, shutdown() must be called."

    invoke-static {v1, v2}, Lz0/e;->h(ZLjava/lang/String;)V

    new-instance v1, Landroidx/camera/lifecycle/c;

    invoke-direct {v1, p1}, Landroidx/camera/lifecycle/c;-><init>(Landroidx/camera/core/b0;)V

    iput-object v1, p0, Landroidx/camera/lifecycle/f;->b:Landroidx/camera/core/b0$b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static i(Landroid/content/Context;)Lcom/google/common/util/concurrent/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/g<",
            "Landroidx/camera/lifecycle/f;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lz0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/camera/lifecycle/f;->h:Landroidx/camera/lifecycle/f;

    invoke-direct {v0, p0}, Landroidx/camera/lifecycle/f;->j(Landroid/content/Context;)Lcom/google/common/util/concurrent/g;

    move-result-object v0

    new-instance v1, Landroidx/camera/lifecycle/e;

    invoke-direct {v1, p0}, Landroidx/camera/lifecycle/e;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, v1, p0}, La0/f;->o(Lcom/google/common/util/concurrent/g;Ln/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/g;

    move-result-object p0

    return-object p0
.end method

.method private j(Landroid/content/Context;)Lcom/google/common/util/concurrent/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/g<",
            "Landroidx/camera/core/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/lifecycle/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/f;->c:Lcom/google/common/util/concurrent/g;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Landroidx/camera/core/a0;

    iget-object v2, p0, Landroidx/camera/lifecycle/f;->b:Landroidx/camera/core/b0$b;

    invoke-direct {v1, p1, v2}, Landroidx/camera/core/a0;-><init>(Landroid/content/Context;Landroidx/camera/core/b0$b;)V

    new-instance p1, Landroidx/camera/lifecycle/d;

    invoke-direct {p1, p0, v1}, Landroidx/camera/lifecycle/d;-><init>(Landroidx/camera/lifecycle/f;Landroidx/camera/core/a0;)V

    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/lifecycle/f;->c:Lcom/google/common/util/concurrent/g;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static synthetic k(Landroidx/camera/core/b0;)Landroidx/camera/core/b0;
    .locals 0

    return-object p0
.end method

.method private static synthetic l(Landroid/content/Context;Landroidx/camera/core/a0;)Landroidx/camera/lifecycle/f;
    .locals 1

    sget-object v0, Landroidx/camera/lifecycle/f;->h:Landroidx/camera/lifecycle/f;

    invoke-direct {v0, p1}, Landroidx/camera/lifecycle/f;->o(Landroidx/camera/core/a0;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/e;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/lifecycle/f;->p(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic m(Landroidx/camera/core/a0;Ljava/lang/Void;)Lcom/google/common/util/concurrent/g;
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/a0;->h()Lcom/google/common/util/concurrent/g;

    move-result-object p0

    return-object p0
.end method

.method private synthetic n(Landroidx/camera/core/a0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/camera/lifecycle/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/f;->d:Lcom/google/common/util/concurrent/g;

    invoke-static {v1}, La0/d;->a(Lcom/google/common/util/concurrent/g;)La0/d;

    move-result-object v1

    new-instance v2, Landroidx/camera/lifecycle/b;

    invoke-direct {v2, p1}, Landroidx/camera/lifecycle/b;-><init>(Landroidx/camera/core/a0;)V

    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, La0/d;->f(La0/a;Ljava/util/concurrent/Executor;)La0/d;

    move-result-object v1

    new-instance v2, Landroidx/camera/lifecycle/f$a;

    invoke-direct {v2, p0, p2, p1}, Landroidx/camera/lifecycle/f$a;-><init>(Landroidx/camera/lifecycle/f;Landroidx/concurrent/futures/c$a;Landroidx/camera/core/a0;)V

    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v1, v2, p1}, La0/f;->b(Lcom/google/common/util/concurrent/g;La0/c;Ljava/util/concurrent/Executor;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "ProcessCameraProvider-initializeCameraX"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private o(Landroidx/camera/core/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/lifecycle/f;->f:Landroidx/camera/core/a0;

    return-void
.end method

.method private p(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/lifecycle/f;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method varargs e(Landroidx/lifecycle/g;Landroidx/camera/core/u;Landroidx/camera/core/m3;Ljava/util/List;[Landroidx/camera/core/g3;)Landroidx/camera/core/m;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g;",
            "Landroidx/camera/core/u;",
            "Landroidx/camera/core/m3;",
            "Ljava/util/List<",
            "Landroidx/camera/core/p;",
            ">;[",
            "Landroidx/camera/core/g3;",
            ")",
            "Landroidx/camera/core/m;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    invoke-static/range {p2 .. p2}, Landroidx/camera/core/u$a;->c(Landroidx/camera/core/u;)Landroidx/camera/core/u$a;

    move-result-object v3

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v4, :cond_1

    aget-object v8, v2, v6

    invoke-virtual {v8}, Landroidx/camera/core/g3;->g()Ly/j2;

    move-result-object v8

    invoke-interface {v8, v7}, Ly/j2;->H(Landroidx/camera/core/u;)Landroidx/camera/core/u;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroidx/camera/core/u;->c()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/s;

    invoke-virtual {v3, v8}, Landroidx/camera/core/u$a;->a(Landroidx/camera/core/s;)Landroidx/camera/core/u$a;

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/camera/core/u$a;->b()Landroidx/camera/core/u;

    move-result-object v3

    iget-object v4, v0, Landroidx/camera/lifecycle/f;->f:Landroidx/camera/core/a0;

    invoke-virtual {v4}, Landroidx/camera/core/a0;->e()Ly/d0;

    move-result-object v4

    invoke-virtual {v4}, Ly/d0;->a()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/u;->a(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v3}, Lb0/f;->w(Ljava/util/LinkedHashSet;)Lb0/f$b;

    move-result-object v4

    iget-object v6, v0, Landroidx/camera/lifecycle/f;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-virtual {v6, p1, v4}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->c(Landroidx/lifecycle/g;Lb0/f$b;)Landroidx/camera/lifecycle/LifecycleCamera;

    move-result-object v4

    iget-object v6, v0, Landroidx/camera/lifecycle/f;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-virtual {v6}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->e()Ljava/util/Collection;

    move-result-object v6

    array-length v8, v2

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_5

    aget-object v10, v2, v9

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-virtual {v12, v10}, Landroidx/camera/lifecycle/LifecycleCamera;->q(Landroidx/camera/core/g3;)Z

    move-result v13

    if-eqz v13, :cond_2

    if-ne v12, v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v10, v2, v5

    const-string v3, "Use case %s already bound to a different lifecycle."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    iget-object v4, v0, Landroidx/camera/lifecycle/f;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    new-instance v5, Lb0/f;

    iget-object v6, v0, Landroidx/camera/lifecycle/f;->f:Landroidx/camera/core/a0;

    invoke-virtual {v6}, Landroidx/camera/core/a0;->d()Ly/z;

    move-result-object v6

    iget-object v8, v0, Landroidx/camera/lifecycle/f;->f:Landroidx/camera/core/a0;

    invoke-virtual {v8}, Landroidx/camera/core/a0;->g()Ly/k2;

    move-result-object v8

    invoke-direct {v5, v3, v6, v8}, Lb0/f;-><init>(Ljava/util/LinkedHashSet;Ly/z;Ly/k2;)V

    invoke-virtual {v4, p1, v5}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b(Landroidx/lifecycle/g;Lb0/f;)Landroidx/camera/lifecycle/LifecycleCamera;

    move-result-object v4

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/u;->c()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/s;

    invoke-interface {v3}, Landroidx/camera/core/s;->a()Ly/w0;

    move-result-object v5

    sget-object v6, Landroidx/camera/core/s;->a:Ly/w0;

    if-eq v5, v6, :cond_7

    invoke-interface {v3}, Landroidx/camera/core/s;->a()Ly/w0;

    move-result-object v3

    invoke-static {v3}, Ly/v0;->a(Ljava/lang/Object;)Ly/w;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/camera/lifecycle/LifecycleCamera;->c()Landroidx/camera/core/t;

    move-result-object v5

    iget-object v6, v0, Landroidx/camera/lifecycle/f;->g:Landroid/content/Context;

    invoke-interface {v3, v5, v6}, Ly/w;->a(Landroidx/camera/core/t;Landroid/content/Context;)Ly/u;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    if-nez v7, :cond_9

    move-object v7, v3

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot apply multiple extended camera configs at the same time."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-virtual {v4, v7}, Landroidx/camera/lifecycle/LifecycleCamera;->d(Ly/u;)V

    array-length v1, v2

    if-nez v1, :cond_b

    return-object v4

    :cond_b
    iget-object v1, v0, Landroidx/camera/lifecycle/f;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-static/range {p5 .. p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    invoke-virtual {v1, v4, v3, v5, v2}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a(Landroidx/camera/lifecycle/LifecycleCamera;Landroidx/camera/core/m3;Ljava/util/List;Ljava/util/Collection;)V

    return-object v4

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Provided camera selector unable to resolve a camera for the given use case"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public varargs f(Landroidx/lifecycle/g;Landroidx/camera/core/u;[Landroidx/camera/core/g3;)Landroidx/camera/core/m;
    .locals 6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/lifecycle/f;->e(Landroidx/lifecycle/g;Landroidx/camera/core/u;Landroidx/camera/core/m3;Ljava/util/List;[Landroidx/camera/core/g3;)Landroidx/camera/core/m;

    move-result-object p1

    return-object p1
.end method

.method public q()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    iget-object v0, p0, Landroidx/camera/lifecycle/f;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->k()V

    return-void
.end method
