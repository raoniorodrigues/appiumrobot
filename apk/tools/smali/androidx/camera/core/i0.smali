.class Landroidx/camera/core/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly/k0;


# instance fields
.field private final a:Ly/k0;

.field private final b:Ly/k0;

.field private final c:Lcom/google/common/util/concurrent/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Executor;

.field private final e:I

.field private f:Ly/d1;

.field private g:Landroidx/camera/core/m1;

.field private final h:Ljava/lang/Object;

.field private i:Z

.field private j:Z

.field k:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/common/util/concurrent/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly/k0;ILy/k0;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/i0;->f:Ly/d1;

    iput-object v0, p0, Landroidx/camera/core/i0;->g:Landroidx/camera/core/m1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/i0;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/i0;->i:Z

    iput-boolean v0, p0, Landroidx/camera/core/i0;->j:Z

    iput-object p1, p0, Landroidx/camera/core/i0;->a:Ly/k0;

    iput-object p3, p0, Landroidx/camera/core/i0;->b:Ly/k0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ly/k0;->b()Lcom/google/common/util/concurrent/g;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ly/k0;->b()Lcom/google/common/util/concurrent/g;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, La0/f;->c(Ljava/util/Collection;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/i0;->c:Lcom/google/common/util/concurrent/g;

    iput-object p4, p0, Landroidx/camera/core/i0;->d:Ljava/util/concurrent/Executor;

    iput p2, p0, Landroidx/camera/core/i0;->e:I

    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/i0;Ly/d1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/i0;->o(Ly/d1;)V

    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/i0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/i0;->m(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/camera/core/i0;Landroidx/camera/core/p1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/i0;->n(Landroidx/camera/core/p1;)V

    return-void
.end method

.method public static synthetic h(Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/i0;->k(Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/i0;->l(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/i0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/i0;->i:Z

    iget-boolean v2, p0, Landroidx/camera/core/i0;->j:Z

    iget-object v3, p0, Landroidx/camera/core/i0;->k:Landroidx/concurrent/futures/c$a;

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    iget-object v4, p0, Landroidx/camera/core/i0;->f:Ly/d1;

    invoke-interface {v4}, Ly/d1;->close()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, Landroidx/camera/core/i0;->c:Lcom/google/common/util/concurrent/g;

    new-instance v1, Landroidx/camera/core/f0;

    invoke-direct {v1, v3}, Landroidx/camera/core/f0;-><init>(Landroidx/concurrent/futures/c$a;)V

    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/g;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static synthetic k(Landroidx/concurrent/futures/c$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic l(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic m(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/i0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/i0;->k:Landroidx/concurrent/futures/c$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "CaptureProcessorPipeline-close"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private synthetic n(Landroidx/camera/core/p1;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/i0;->p(Landroidx/camera/core/p1;)V

    return-void
.end method

.method private synthetic o(Ly/d1;)V
    .locals 2

    invoke-interface {p1}, Ly/d1;->j()Landroidx/camera/core/p1;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/i0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/e0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/e0;-><init>(Landroidx/camera/core/i0;Landroidx/camera/core/p1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "CaptureProcessorPipeline"

    const-string v1, "The executor for post-processing might have been shutting down or terminated!"

    invoke-static {v0, v1}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/p1;->close()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/i0;->b:Ly/k0;

    invoke-interface {v0, p1, p2}, Ly/k0;->a(Landroid/view/Surface;I)V

    return-void
.end method

.method public b()Lcom/google/common/util/concurrent/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/i0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/i0;->i:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/camera/core/i0;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/i0;->c:Lcom/google/common/util/concurrent/g;

    sget-object v2, Landroidx/camera/core/g0;->a:Landroidx/camera/core/g0;

    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v2, v3}, La0/f;->o(Lcom/google/common/util/concurrent/g;Ln/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/i0;->l:Lcom/google/common/util/concurrent/g;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/camera/core/d0;

    invoke-direct {v1, p0}, Landroidx/camera/core/d0;-><init>(Landroidx/camera/core/i0;)V

    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/g;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/i0;->l:Lcom/google/common/util/concurrent/g;

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/i0;->l:Lcom/google/common/util/concurrent/g;

    invoke-static {v1}, La0/f;->j(Lcom/google/common/util/concurrent/g;)Lcom/google/common/util/concurrent/g;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Ly/c1;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/i0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/i0;->i:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/i0;->j:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ly/c1;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ly/c1;->a(I)Lcom/google/common/util/concurrent/g;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    invoke-static {v1}, Lz0/e;->a(Z)V

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/p1;

    invoke-interface {v0}, Landroidx/camera/core/p1;->X()Landroidx/camera/core/m1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/i0;->g:Landroidx/camera/core/m1;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Landroidx/camera/core/i0;->a:Ly/k0;

    invoke-interface {v0, p1}, Ly/k0;->c(Ly/c1;)V

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not successfully extract ImageProxy from the ImageProxyBundle."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/i0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/i0;->i:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/i0;->i:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/camera/core/i0;->a:Ly/k0;

    invoke-interface {v0}, Ly/k0;->close()V

    iget-object v0, p0, Landroidx/camera/core/i0;->b:Ly/k0;

    invoke-interface {v0}, Ly/k0;->close()V

    invoke-direct {p0}, Landroidx/camera/core/i0;->j()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d(Landroid/util/Size;)V
    .locals 5

    new-instance v0, Landroidx/camera/core/d;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget v3, p0, Landroidx/camera/core/i0;->e:I

    const/16 v4, 0x23

    invoke-static {v1, v2, v4, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/d;-><init>(Landroid/media/ImageReader;)V

    iput-object v0, p0, Landroidx/camera/core/i0;->f:Ly/d1;

    iget-object v1, p0, Landroidx/camera/core/i0;->a:Ly/k0;

    invoke-interface {v0}, Ly/d1;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ly/k0;->a(Landroid/view/Surface;I)V

    iget-object v0, p0, Landroidx/camera/core/i0;->a:Ly/k0;

    invoke-interface {v0, p1}, Ly/k0;->d(Landroid/util/Size;)V

    iget-object v0, p0, Landroidx/camera/core/i0;->b:Ly/k0;

    invoke-interface {v0, p1}, Ly/k0;->d(Landroid/util/Size;)V

    iget-object p1, p0, Landroidx/camera/core/i0;->f:Ly/d1;

    new-instance v0, Landroidx/camera/core/h0;

    invoke-direct {v0, p0}, Landroidx/camera/core/h0;-><init>(Landroidx/camera/core/i0;)V

    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ly/d1;->b(Ly/d1$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method p(Landroidx/camera/core/p1;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/i0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/i0;->i:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-interface {p1}, Landroidx/camera/core/p1;->e()I

    move-result v1

    invoke-interface {p1}, Landroidx/camera/core/p1;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iget-object v1, p0, Landroidx/camera/core/i0;->g:Landroidx/camera/core/m1;

    invoke-static {v1}, Lz0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/core/i0;->g:Landroidx/camera/core/m1;

    invoke-interface {v1}, Landroidx/camera/core/m1;->a()Ly/e2;

    move-result-object v1

    invoke-virtual {v1}, Ly/e2;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/core/i0;->g:Landroidx/camera/core/m1;

    invoke-interface {v2}, Landroidx/camera/core/m1;->a()Ly/e2;

    move-result-object v2

    invoke-virtual {v2, v1}, Ly/e2;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Landroidx/camera/core/s2;

    iget-object v4, p0, Landroidx/camera/core/i0;->g:Landroidx/camera/core/m1;

    invoke-direct {v3, p1, v0, v4}, Landroidx/camera/core/s2;-><init>(Landroidx/camera/core/p1;Landroid/util/Size;Landroidx/camera/core/m1;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/core/i0;->g:Landroidx/camera/core/m1;

    new-instance p1, Landroidx/camera/core/t2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroidx/camera/core/t2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/camera/core/t2;->c(Landroidx/camera/core/p1;)V

    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/i0;->b:Ly/k0;

    invoke-interface {v0, p1}, Ly/k0;->c(Ly/c1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CaptureProcessorPipeline"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Post processing image failed! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/camera/core/i0;->h:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Landroidx/camera/core/i0;->j:Z

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0}, Landroidx/camera/core/i0;->j()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
