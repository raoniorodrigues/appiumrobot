.class Landroidx/camera/core/h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly/d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/h2$f;,
        Landroidx/camera/core/h2$e;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field private b:Ly/d1$a;

.field private c:Ly/d1$a;

.field private d:La0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/c<",
            "Ljava/util/List<",
            "Landroidx/camera/core/p1;",
            ">;>;"
        }
    .end annotation
.end field

.field e:Z

.field f:Z

.field final g:Ly/d1;

.field final h:Ly/d1;

.field i:Ly/d1$a;

.field j:Ljava/util/concurrent/Executor;

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

.field final m:Ljava/util/concurrent/Executor;

.field final n:Ly/k0;

.field private final o:Lcom/google/common/util/concurrent/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field q:Landroidx/camera/core/t2;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/google/common/util/concurrent/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/util/List<",
            "Landroidx/camera/core/p1;",
            ">;>;"
        }
    .end annotation
.end field

.field t:Landroidx/camera/core/h2$f;

.field u:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroidx/camera/core/h2$e;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/h2;->a:Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/h2$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/h2$a;-><init>(Landroidx/camera/core/h2;)V

    iput-object v0, p0, Landroidx/camera/core/h2;->b:Ly/d1$a;

    new-instance v0, Landroidx/camera/core/h2$b;

    invoke-direct {v0, p0}, Landroidx/camera/core/h2$b;-><init>(Landroidx/camera/core/h2;)V

    iput-object v0, p0, Landroidx/camera/core/h2;->c:Ly/d1$a;

    new-instance v0, Landroidx/camera/core/h2$c;

    invoke-direct {v0, p0}, Landroidx/camera/core/h2$c;-><init>(Landroidx/camera/core/h2;)V

    iput-object v0, p0, Landroidx/camera/core/h2;->d:La0/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/h2;->e:Z

    iput-boolean v0, p0, Landroidx/camera/core/h2;->f:Z

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/h2;->p:Ljava/lang/String;

    new-instance v0, Landroidx/camera/core/t2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/h2;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/t2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/core/h2;->q:Landroidx/camera/core/t2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/h2;->r:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, La0/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/h2;->s:Lcom/google/common/util/concurrent/g;

    iget-object v0, p1, Landroidx/camera/core/h2$e;->a:Ly/d1;

    invoke-interface {v0}, Ly/d1;->i()I

    move-result v0

    iget-object v1, p1, Landroidx/camera/core/h2$e;->b:Ly/i0;

    invoke-interface {v1}, Ly/i0;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p1, Landroidx/camera/core/h2$e;->a:Ly/d1;

    iput-object v0, p0, Landroidx/camera/core/h2;->g:Ly/d1;

    invoke-interface {v0}, Ly/d1;->e()I

    move-result v1

    invoke-interface {v0}, Ly/d1;->c()I

    move-result v2

    iget v3, p1, Landroidx/camera/core/h2$e;->d:I

    const/16 v4, 0x100

    if-ne v3, v4, :cond_0

    mul-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const v2, 0xfa00

    add-int/2addr v1, v2

    const/4 v2, 0x1

    :cond_0
    new-instance v4, Landroidx/camera/core/d;

    invoke-interface {v0}, Ly/d1;->i()I

    move-result v5

    invoke-static {v1, v2, v3, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    invoke-direct {v4, v1}, Landroidx/camera/core/d;-><init>(Landroid/media/ImageReader;)V

    iput-object v4, p0, Landroidx/camera/core/h2;->h:Ly/d1;

    iget-object v1, p1, Landroidx/camera/core/h2$e;->e:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Landroidx/camera/core/h2;->m:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Landroidx/camera/core/h2$e;->c:Ly/k0;

    iput-object v1, p0, Landroidx/camera/core/h2;->n:Ly/k0;

    invoke-interface {v4}, Ly/d1;->a()Landroid/view/Surface;

    move-result-object v2

    iget v3, p1, Landroidx/camera/core/h2$e;->d:I

    invoke-interface {v1, v2, v3}, Ly/k0;->a(Landroid/view/Surface;I)V

    new-instance v2, Landroid/util/Size;

    invoke-interface {v0}, Ly/d1;->e()I

    move-result v3

    invoke-interface {v0}, Ly/d1;->c()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1, v2}, Ly/k0;->d(Landroid/util/Size;)V

    invoke-interface {v1}, Ly/k0;->b()Lcom/google/common/util/concurrent/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/h2;->o:Lcom/google/common/util/concurrent/g;

    iget-object p1, p1, Landroidx/camera/core/h2$e;->b:Ly/i0;

    invoke-virtual {p0, p1}, Landroidx/camera/core/h2;->v(Ly/i0;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MetadataImageReader is smaller than CaptureBundle."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(Landroidx/camera/core/h2;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/h2;->u(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/camera/core/h2;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/h2;->s(Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/h2;->t(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/h2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h2;->s:Lcom/google/common/util/concurrent/g;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/h2;->s:Lcom/google/common/util/concurrent/g;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/h2;->q:Landroidx/camera/core/t2;

    invoke-virtual {v1}, Landroidx/camera/core/t2;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic s(Landroidx/concurrent/futures/c$a;)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/h2;->m()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static synthetic t(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic u(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/h2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/h2;->k:Landroidx/concurrent/futures/c$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "ProcessingImageReader-close"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/h2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h2;->g:Ly/d1;

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
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/h2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lz0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/d1$a;

    iput-object p1, p0, Landroidx/camera/core/h2;->i:Ly/d1$a;

    invoke-static {p2}, Lz0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/camera/core/h2;->j:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Landroidx/camera/core/h2;->g:Ly/d1;

    iget-object v1, p0, Landroidx/camera/core/h2;->b:Ly/d1$a;

    invoke-interface {p1, v1, p2}, Ly/d1;->b(Ly/d1$a;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Landroidx/camera/core/h2;->h:Ly/d1;

    iget-object v1, p0, Landroidx/camera/core/h2;->c:Ly/d1$a;

    invoke-interface {p1, v1, p2}, Ly/d1;->b(Ly/d1$a;Ljava/util/concurrent/Executor;)V

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

    iget-object v0, p0, Landroidx/camera/core/h2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h2;->g:Ly/d1;

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

    iget-object v0, p0, Landroidx/camera/core/h2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/h2;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/h2;->g:Ly/d1;

    invoke-interface {v1}, Ly/d1;->h()V

    iget-object v1, p0, Landroidx/camera/core/h2;->h:Ly/d1;

    invoke-interface {v1}, Ly/d1;->h()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/h2;->e:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/camera/core/h2;->n:Ly/k0;

    invoke-interface {v0}, Ly/k0;->close()V

    invoke-virtual {p0}, Landroidx/camera/core/h2;->n()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/h2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h2;->g:Ly/d1;

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

    iget-object v0, p0, Landroidx/camera/core/h2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h2;->h:Ly/d1;

    invoke-interface {v1}, Ly/d1;->f()Landroidx/camera/core/p1;

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

    iget-object v0, p0, Landroidx/camera/core/h2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h2;->h:Ly/d1;

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

    iget-object v0, p0, Landroidx/camera/core/h2;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/camera/core/h2;->i:Ly/d1$a;

    iput-object v1, p0, Landroidx/camera/core/h2;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/core/h2;->g:Ly/d1;

    invoke-interface {v1}, Ly/d1;->h()V

    iget-object v1, p0, Landroidx/camera/core/h2;->h:Ly/d1;

    invoke-interface {v1}, Ly/d1;->h()V

    iget-boolean v1, p0, Landroidx/camera/core/h2;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/h2;->q:Landroidx/camera/core/t2;

    invoke-virtual {v1}, Landroidx/camera/core/t2;->d()V

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

.method public i()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/h2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h2;->g:Ly/d1;

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

    iget-object v0, p0, Landroidx/camera/core/h2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h2;->h:Ly/d1;

    invoke-interface {v1}, Ly/d1;->j()Landroidx/camera/core/p1;

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

.method n()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/h2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/h2;->e:Z

    iget-boolean v2, p0, Landroidx/camera/core/h2;->f:Z

    iget-object v3, p0, Landroidx/camera/core/h2;->k:Landroidx/concurrent/futures/c$a;

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    iget-object v4, p0, Landroidx/camera/core/h2;->g:Ly/d1;

    invoke-interface {v4}, Ly/d1;->close()V

    iget-object v4, p0, Landroidx/camera/core/h2;->q:Landroidx/camera/core/t2;

    invoke-virtual {v4}, Landroidx/camera/core/t2;->d()V

    iget-object v4, p0, Landroidx/camera/core/h2;->h:Ly/d1;

    invoke-interface {v4}, Ly/d1;->close()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/camera/core/h2;->o:Lcom/google/common/util/concurrent/g;

    new-instance v1, Landroidx/camera/core/f2;

    invoke-direct {v1, p0, v3}, Landroidx/camera/core/f2;-><init>(Landroidx/camera/core/h2;Landroidx/concurrent/futures/c$a;)V

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

.method o()Ly/k;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/h2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h2;->g:Ly/d1;

    instance-of v2, v1, Landroidx/camera/core/x1;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/camera/core/x1;

    invoke-virtual {v1}, Landroidx/camera/core/x1;->p()Ly/k;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Landroidx/camera/core/h2$d;

    invoke-direct {v1, p0}, Landroidx/camera/core/h2$d;-><init>(Landroidx/camera/core/h2;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method p()Lcom/google/common/util/concurrent/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/h2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/h2;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/camera/core/h2;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/h2;->o:Lcom/google/common/util/concurrent/g;

    sget-object v2, Landroidx/camera/core/g2;->a:Landroidx/camera/core/g2;

    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v2, v3}, La0/f;->o(Lcom/google/common/util/concurrent/g;Ln/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/h2;->l:Lcom/google/common/util/concurrent/g;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/camera/core/e2;

    invoke-direct {v1, p0}, Landroidx/camera/core/e2;-><init>(Landroidx/camera/core/h2;)V

    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/g;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/h2;->l:Lcom/google/common/util/concurrent/g;

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/h2;->l:Lcom/google/common/util/concurrent/g;

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

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/h2;->p:Ljava/lang/String;

    return-object v0
.end method

.method r(Ly/d1;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/h2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/h2;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ly/d1;->j()Landroidx/camera/core/p1;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    :try_start_2
    invoke-interface {p1}, Landroidx/camera/core/p1;->X()Landroidx/camera/core/m1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/m1;->a()Ly/e2;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/h2;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ly/e2;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Landroidx/camera/core/h2;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ProcessingImageReader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImageProxyBundle does not contain this id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/camera/core/u1;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/p1;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/h2;->q:Landroidx/camera/core/t2;

    invoke-virtual {v1, p1}, Landroidx/camera/core/t2;->c(Landroidx/camera/core/p1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v1, "ProcessingImageReader"

    const-string v2, "Failed to acquire latest image."

    invoke-static {v1, v2, p1}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    :try_start_4
    monitor-exit v0

    return-void

    :goto_1
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public v(Ly/i0;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/h2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/h2;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/h2;->m()V

    invoke-interface {p1}, Ly/i0;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/camera/core/h2;->g:Ly/d1;

    invoke-interface {v1}, Ly/d1;->i()I

    move-result v1

    invoke-interface {p1}, Ly/i0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Landroidx/camera/core/h2;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ly/i0;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/l0;

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/camera/core/h2;->r:Ljava/util/List;

    invoke-interface {v2}, Ly/l0;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "CaptureBundle is larger than InputImageReader."

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/h2;->p:Ljava/lang/String;

    new-instance v1, Landroidx/camera/core/t2;

    iget-object v2, p0, Landroidx/camera/core/h2;->r:Ljava/util/List;

    invoke-direct {v1, v2, p1}, Landroidx/camera/core/t2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/camera/core/h2;->q:Landroidx/camera/core/t2;

    invoke-virtual {p0}, Landroidx/camera/core/h2;->x()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public w(Ljava/util/concurrent/Executor;Landroidx/camera/core/h2$f;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/h2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/h2;->u:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/core/h2;->t:Landroidx/camera/core/h2$f;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method x()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/h2;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Landroidx/camera/core/h2;->q:Landroidx/camera/core/t2;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/camera/core/t2;->a(I)Lcom/google/common/util/concurrent/g;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, La0/f;->c(Ljava/util/Collection;)Lcom/google/common/util/concurrent/g;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/h2;->s:Lcom/google/common/util/concurrent/g;

    invoke-static {v0}, La0/f;->c(Ljava/util/Collection;)Lcom/google/common/util/concurrent/g;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/h2;->d:La0/c;

    iget-object v2, p0, Landroidx/camera/core/h2;->m:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, La0/f;->b(Lcom/google/common/util/concurrent/g;La0/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method
