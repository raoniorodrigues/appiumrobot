.class public final Lw/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Landroidx/camera/camera2/internal/t;

.field final d:Ljava/util/concurrent/Executor;

.field final e:Ljava/lang/Object;

.field private f:Lr/a$a;

.field g:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/camera/camera2/internal/t$c;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/t;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw/g;->a:Z

    iput-boolean v0, p0, Lw/g;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw/g;->e:Ljava/lang/Object;

    new-instance v0, Lr/a$a;

    invoke-direct {v0}, Lr/a$a;-><init>()V

    iput-object v0, p0, Lw/g;->f:Lr/a$a;

    new-instance v0, Lw/a;

    invoke-direct {v0, p0}, Lw/a;-><init>(Lw/g;)V

    iput-object v0, p0, Lw/g;->h:Landroidx/camera/camera2/internal/t$c;

    iput-object p1, p0, Lw/g;->c:Landroidx/camera/camera2/internal/t;

    iput-object p2, p0, Lw/g;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lw/g;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lw/g;->o(Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method public static synthetic b(Lw/g;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lw/g;->m(Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method public static synthetic c(Lw/g;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-direct {p0, p1}, Lw/g;->q(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lw/g;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lw/g;->p(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lw/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lw/g;->r(Z)V

    return-void
.end method

.method public static synthetic f(Lw/g;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lw/g;->n(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private h(Lw/j;)V
    .locals 5

    iget-object v0, p0, Lw/g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ly/v1;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/m0$a;

    iget-object v3, p0, Lw/g;->f:Lr/a$a;

    invoke-virtual {v3}, Lr/a$a;->a()Ly/l1;

    move-result-object v3

    invoke-interface {p1, v2}, Ly/v1;->e(Ly/m0$a;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ly/l1;->o(Ly/m0$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lw/g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lr/a$a;

    invoke-direct {v1}, Lr/a$a;-><init>()V

    iput-object v1, p0, Lw/g;->f:Lr/a$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic m(Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lw/g;->u(Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method private synthetic n(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw/g;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lw/e;

    invoke-direct {v1, p0, p1}, Lw/e;-><init>(Lw/g;Landroidx/concurrent/futures/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "addCaptureRequestOptions"

    return-object p1
.end method

.method private synthetic o(Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lw/g;->u(Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method private synthetic p(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw/g;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lw/d;

    invoke-direct {v1, p0, p1}, Lw/d;-><init>(Lw/g;Landroidx/concurrent/futures/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "clearCaptureRequestOptions"

    return-object p1
.end method

.method private synthetic q(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    iget-object v0, p0, Lw/g;->g:Landroidx/concurrent/futures/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ly/e2;

    if-eqz v0, :cond_0

    check-cast p1, Ly/e2;

    const-string v0, "Camera2CameraControl"

    invoke-virtual {p1, v0}, Ly/e2;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lw/g;->g:Landroidx/concurrent/futures/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw/g;->g:Landroidx/concurrent/futures/c$a;

    iput-object v1, p0, Lw/g;->g:Landroidx/concurrent/futures/c$a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic r(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lw/g;->t(Z)V

    return-void
.end method

.method private t(Z)V
    .locals 2

    iget-boolean v0, p0, Lw/g;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lw/g;->a:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lw/g;->b:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lw/g;->v()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lw/g;->g:Landroidx/concurrent/futures/c$a;

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/camera/core/o$a;

    const-string v1, "The camera control has became inactive."

    invoke-direct {v0, v1}, Landroidx/camera/core/o$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lw/g;->g:Landroidx/concurrent/futures/c$a;

    :cond_2
    :goto_0
    return-void
.end method

.method private u(Landroidx/concurrent/futures/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw/g;->b:Z

    iget-object v0, p0, Lw/g;->g:Landroidx/concurrent/futures/c$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lw/g;->g:Landroidx/concurrent/futures/c$a;

    iget-boolean p1, p0, Lw/g;->a:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lw/g;->v()V

    :cond_1
    if-eqz v0, :cond_2

    new-instance p1, Landroidx/camera/core/o$a;

    const-string v1, "Camera2CameraControl was updated with new options."

    invoke-direct {p1, v1}, Landroidx/camera/core/o$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    :cond_2
    return-void
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, Lw/g;->c:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/t;->g0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw/g;->b:Z

    return-void
.end method


# virtual methods
.method public g(Lw/j;)Lcom/google/common/util/concurrent/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/j;",
            ")",
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lw/g;->h(Lw/j;)V

    new-instance p1, Lw/c;

    invoke-direct {p1, p0}, Lw/c;-><init>(Lw/g;)V

    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    invoke-static {p1}, La0/f;->j(Lcom/google/common/util/concurrent/g;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1
.end method

.method public i()Lcom/google/common/util/concurrent/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lw/g;->j()V

    new-instance v0, Lw/b;

    invoke-direct {v0, p0}, Lw/b;-><init>(Lw/g;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/g;

    move-result-object v0

    invoke-static {v0}, La0/f;->j(Lcom/google/common/util/concurrent/g;)Lcom/google/common/util/concurrent/g;

    move-result-object v0

    return-object v0
.end method

.method public k()Lr/a;
    .locals 4

    iget-object v0, p0, Lw/g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw/g;->g:Landroidx/concurrent/futures/c$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lw/g;->f:Lr/a$a;

    invoke-virtual {v1}, Lr/a$a;->a()Ly/l1;

    move-result-object v1

    sget-object v2, Lr/a;->H:Ly/m0$a;

    iget-object v3, p0, Lw/g;->g:Landroidx/concurrent/futures/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ly/l1;->o(Ly/m0$a;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lw/g;->f:Lr/a$a;

    invoke-virtual {v1}, Lr/a$a;->c()Lr/a;

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

.method public l()Landroidx/camera/camera2/internal/t$c;
    .locals 1

    iget-object v0, p0, Lw/g;->h:Landroidx/camera/camera2/internal/t$c;

    return-object v0
.end method

.method public s(Z)V
    .locals 2

    iget-object v0, p0, Lw/g;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lw/f;

    invoke-direct {v1, p0, p1}, Lw/f;-><init>(Lw/g;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
