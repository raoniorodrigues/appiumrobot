.class public Landroidx/camera/core/r2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly/d1;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private c:Z

.field private final d:Ly/d1;

.field private final e:Landroid/view/Surface;

.field private f:Landroidx/camera/core/k0$a;

.field private final g:Landroidx/camera/core/k0$a;


# direct methods
.method public constructor <init>(Ly/d1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/r2;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/r2;->b:I

    iput-boolean v0, p0, Landroidx/camera/core/r2;->c:Z

    new-instance v0, Landroidx/camera/core/p2;

    invoke-direct {v0, p0}, Landroidx/camera/core/p2;-><init>(Landroidx/camera/core/r2;)V

    iput-object v0, p0, Landroidx/camera/core/r2;->g:Landroidx/camera/core/k0$a;

    iput-object p1, p0, Landroidx/camera/core/r2;->d:Ly/d1;

    invoke-interface {p1}, Ly/d1;->a()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/r2;->e:Landroid/view/Surface;

    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/r2;Ly/d1$a;Ly/d1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/r2;->n(Ly/d1$a;Ly/d1;)V

    return-void
.end method

.method public static synthetic k(Landroidx/camera/core/r2;Landroidx/camera/core/p1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/r2;->m(Landroidx/camera/core/p1;)V

    return-void
.end method

.method private synthetic m(Landroidx/camera/core/p1;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/r2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/core/r2;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/camera/core/r2;->b:I

    iget-boolean v2, p0, Landroidx/camera/core/r2;->c:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/r2;->close()V

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/r2;->f:Landroidx/camera/core/k0$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroidx/camera/core/k0$a;->d(Landroidx/camera/core/p1;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private synthetic n(Ly/d1$a;Ly/d1;)V
    .locals 0

    invoke-interface {p1, p0}, Ly/d1$a;->a(Ly/d1;)V

    return-void
.end method

.method private q(Landroidx/camera/core/p1;)Landroidx/camera/core/p1;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/camera/core/r2;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/camera/core/r2;->b:I

    new-instance v0, Landroidx/camera/core/u2;

    invoke-direct {v0, p1}, Landroidx/camera/core/u2;-><init>(Landroidx/camera/core/p1;)V

    iget-object p1, p0, Landroidx/camera/core/r2;->g:Landroidx/camera/core/k0$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/k0;->a(Landroidx/camera/core/k0$a;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/r2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/r2;->d:Ly/d1;

    invoke-interface {v1}, Ly/d1;->a()Landroid/view/Surface;

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

.method public b(Ly/d1$a;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/r2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/r2;->d:Ly/d1;

    new-instance v2, Landroidx/camera/core/q2;

    invoke-direct {v2, p0, p1}, Landroidx/camera/core/q2;-><init>(Landroidx/camera/core/r2;Ly/d1$a;)V

    invoke-interface {v1, v2, p2}, Ly/d1;->b(Ly/d1$a;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/r2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/r2;->d:Ly/d1;

    invoke-interface {v1}, Ly/d1;->c()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/r2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/r2;->e:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/r2;->d:Ly/d1;

    invoke-interface {v1}, Ly/d1;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/r2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/r2;->d:Ly/d1;

    invoke-interface {v1}, Ly/d1;->e()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Landroidx/camera/core/p1;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/r2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/r2;->d:Ly/d1;

    invoke-interface {v1}, Ly/d1;->f()Landroidx/camera/core/p1;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/camera/core/r2;->q(Landroidx/camera/core/p1;)Landroidx/camera/core/p1;

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

.method public g()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/r2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/r2;->d:Ly/d1;

    invoke-interface {v1}, Ly/d1;->g()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/r2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/r2;->d:Ly/d1;

    invoke-interface {v1}, Ly/d1;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/r2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/r2;->d:Ly/d1;

    invoke-interface {v1}, Ly/d1;->i()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Landroidx/camera/core/p1;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/r2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/r2;->d:Ly/d1;

    invoke-interface {v1}, Ly/d1;->j()Landroidx/camera/core/p1;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/camera/core/r2;->q(Landroidx/camera/core/p1;)Landroidx/camera/core/p1;

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

.method public l()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/r2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/r2;->d:Ly/d1;

    invoke-interface {v1}, Ly/d1;->i()I

    move-result v1

    iget v2, p0, Landroidx/camera/core/r2;->b:I

    sub-int/2addr v1, v2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/r2;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/core/r2;->c:Z

    iget-object v1, p0, Landroidx/camera/core/r2;->d:Ly/d1;

    invoke-interface {v1}, Ly/d1;->h()V

    iget v1, p0, Landroidx/camera/core/r2;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/r2;->close()V

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

.method public p(Landroidx/camera/core/k0$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/r2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/r2;->f:Landroidx/camera/core/k0$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
