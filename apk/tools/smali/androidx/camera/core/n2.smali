.class final Landroidx/camera/core/n2;
.super Ly/p0;
.source ""


# instance fields
.field final m:Ljava/lang/Object;

.field private final n:Ly/d1$a;

.field o:Z

.field private final p:Landroid/util/Size;

.field private final q:Landroidx/camera/core/x1;

.field private final r:Landroid/view/Surface;

.field private final s:Landroid/os/Handler;

.field final t:Ly/l0;

.field final u:Ly/k0;

.field private final v:Ly/k;

.field private final w:Ly/p0;

.field private x:Ljava/lang/String;


# direct methods
.method constructor <init>(IIILandroid/os/Handler;Ly/l0;Ly/k0;Ly/p0;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v0, p3}, Ly/p0;-><init>(Landroid/util/Size;I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/n2;->m:Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/m2;

    invoke-direct {v0, p0}, Landroidx/camera/core/m2;-><init>(Landroidx/camera/core/n2;)V

    iput-object v0, p0, Landroidx/camera/core/n2;->n:Ly/d1$a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/camera/core/n2;->o:Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Landroidx/camera/core/n2;->p:Landroid/util/Size;

    if-eqz p4, :cond_0

    iput-object p4, p0, Landroidx/camera/core/n2;->s:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    if-eqz p4, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Landroidx/camera/core/n2;->s:Landroid/os/Handler;

    :goto_0
    iget-object p4, p0, Landroidx/camera/core/n2;->s:Landroid/os/Handler;

    invoke-static {p4}, Lz/a;->e(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p4

    new-instance v2, Landroidx/camera/core/x1;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, p3, v3}, Landroidx/camera/core/x1;-><init>(IIII)V

    iput-object v2, p0, Landroidx/camera/core/n2;->q:Landroidx/camera/core/x1;

    invoke-virtual {v2, v0, p4}, Landroidx/camera/core/x1;->b(Ly/d1$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2}, Landroidx/camera/core/x1;->a()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/n2;->r:Landroid/view/Surface;

    invoke-virtual {v2}, Landroidx/camera/core/x1;->p()Ly/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/n2;->v:Ly/k;

    iput-object p6, p0, Landroidx/camera/core/n2;->u:Ly/k0;

    invoke-interface {p6, v1}, Ly/k0;->d(Landroid/util/Size;)V

    iput-object p5, p0, Landroidx/camera/core/n2;->t:Ly/l0;

    iput-object p7, p0, Landroidx/camera/core/n2;->w:Ly/p0;

    iput-object p8, p0, Landroidx/camera/core/n2;->x:Ljava/lang/String;

    invoke-virtual {p7}, Ly/p0;->h()Lcom/google/common/util/concurrent/g;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/n2$a;

    invoke-direct {p2, p0}, Landroidx/camera/core/n2$a;-><init>(Landroidx/camera/core/n2;)V

    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, La0/f;->b(Lcom/google/common/util/concurrent/g;La0/c;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Ly/p0;->i()Lcom/google/common/util/concurrent/g;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/k2;

    invoke-direct {p2, p0}, Landroidx/camera/core/k2;-><init>(Landroidx/camera/core/n2;)V

    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/g;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Creating a ProcessingSurface requires a non-null Handler, or be created  on a thread with a Looper."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic p(Landroidx/camera/core/n2;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/n2;->w()V

    return-void
.end method

.method public static synthetic q(Landroidx/camera/core/n2;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/n2;->v(Landroid/view/Surface;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroidx/camera/core/n2;Ly/d1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/n2;->u(Ly/d1;)V

    return-void
.end method

.method private synthetic u(Ly/d1;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/n2;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/n2;->t(Ly/d1;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic v(Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    iget-object p1, p0, Landroidx/camera/core/n2;->r:Landroid/view/Surface;

    return-object p1
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/n2;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/n2;->o:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/n2;->q:Landroidx/camera/core/x1;

    invoke-virtual {v1}, Landroidx/camera/core/x1;->h()V

    iget-object v1, p0, Landroidx/camera/core/n2;->q:Landroidx/camera/core/x1;

    invoke-virtual {v1}, Landroidx/camera/core/x1;->close()V

    iget-object v1, p0, Landroidx/camera/core/n2;->r:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iget-object v1, p0, Landroidx/camera/core/n2;->w:Ly/p0;

    invoke-virtual {v1}, Ly/p0;->c()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/n2;->o:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public n()Lcom/google/common/util/concurrent/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/g<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/n2;->w:Ly/p0;

    invoke-virtual {v0}, Ly/p0;->h()Lcom/google/common/util/concurrent/g;

    move-result-object v0

    invoke-static {v0}, La0/d;->a(Lcom/google/common/util/concurrent/g;)La0/d;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/l2;

    invoke-direct {v1, p0}, Landroidx/camera/core/l2;-><init>(Landroidx/camera/core/n2;)V

    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La0/d;->e(Ln/a;Ljava/util/concurrent/Executor;)La0/d;

    move-result-object v0

    return-object v0
.end method

.method s()Ly/k;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/n2;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/n2;->o:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/n2;->v:Ly/k;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ProcessingSurface already released!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method t(Ly/d1;)V
    .locals 4

    const-string v0, "ProcessingSurfaceTextur"

    iget-boolean v1, p0, Landroidx/camera/core/n2;->o:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Ly/d1;->j()Landroidx/camera/core/p1;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "Failed to acquire next image."

    invoke-static {v0, v2, p1}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Landroidx/camera/core/p1;->X()Landroidx/camera/core/m1;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-interface {v1}, Landroidx/camera/core/p1;->close()V

    return-void

    :cond_2
    invoke-interface {p1}, Landroidx/camera/core/m1;->a()Ly/e2;

    move-result-object p1

    iget-object v2, p0, Landroidx/camera/core/n2;->x:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ly/e2;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    invoke-interface {v1}, Landroidx/camera/core/p1;->close()V

    return-void

    :cond_3
    iget-object v2, p0, Landroidx/camera/core/n2;->t:Ly/l0;

    invoke-interface {v2}, Ly/l0;->a()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageProxyBundle does not contain this id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/u1;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroidx/camera/core/p1;->close()V

    goto :goto_1

    :cond_4
    new-instance p1, Ly/a2;

    iget-object v2, p0, Landroidx/camera/core/n2;->x:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Ly/a2;-><init>(Landroidx/camera/core/p1;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Ly/p0;->j()V
    :try_end_1
    .catch Ly/p0$a; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Landroidx/camera/core/n2;->u:Ly/k0;

    invoke-interface {v0, p1}, Ly/k0;->c(Ly/c1;)V

    invoke-virtual {p1}, Ly/a2;->c()V

    invoke-virtual {p0}, Ly/p0;->d()V

    :goto_1
    return-void

    :catch_1
    const-string v1, "The ProcessingSurface has been closed. Don\'t process the incoming image."

    invoke-static {v0, v1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly/a2;->c()V

    return-void
.end method
