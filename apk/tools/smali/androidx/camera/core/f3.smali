.class public final Landroidx/camera/core/f3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/f3$g;,
        Landroidx/camera/core/f3$f;,
        Landroidx/camera/core/f3$h;,
        Landroidx/camera/core/f3$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/util/Size;

.field private final c:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Ly/c0;

.field final f:Lcom/google/common/util/concurrent/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/g<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/common/util/concurrent/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ly/p0;

.field private k:Landroidx/camera/core/f3$g;

.field private l:Landroidx/camera/core/f3$h;

.field private m:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/util/Size;Ly/c0;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/core/f3;-><init>(Landroid/util/Size;Ly/c0;ZLandroid/util/Range;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Ly/c0;ZLandroid/util/Range;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Ly/c0;",
            "Z",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/f3;->a:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/core/f3;->b:Landroid/util/Size;

    iput-object p2, p0, Landroidx/camera/core/f3;->e:Ly/c0;

    iput-boolean p3, p0, Landroidx/camera/core/f3;->d:Z

    iput-object p4, p0, Landroidx/camera/core/f3;->c:Landroid/util/Range;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SurfaceRequest[size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Landroidx/camera/core/y2;

    invoke-direct {v0, p3, p2}, Landroidx/camera/core/y2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/g;

    move-result-object v0

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/c$a;

    invoke-static {p3}, Lz0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/c$a;

    iput-object p3, p0, Landroidx/camera/core/f3;->i:Landroidx/concurrent/futures/c$a;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Landroidx/camera/core/z2;

    invoke-direct {v2, v1, p2}, Landroidx/camera/core/z2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/g;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/core/f3;->h:Lcom/google/common/util/concurrent/g;

    new-instance v3, Landroidx/camera/core/f3$a;

    invoke-direct {v3, p0, p3, v0}, Landroidx/camera/core/f3$a;-><init>(Landroidx/camera/core/f3;Landroidx/concurrent/futures/c$a;Lcom/google/common/util/concurrent/g;)V

    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {v2, v3, p3}, La0/f;->b(Lcom/google/common/util/concurrent/g;La0/c;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/c$a;

    invoke-static {p3}, Lz0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/c$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p4, Landroidx/camera/core/x2;

    invoke-direct {p4, v0, p2}, Landroidx/camera/core/x2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/g;

    move-result-object p4

    iput-object p4, p0, Landroidx/camera/core/f3;->f:Lcom/google/common/util/concurrent/g;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/c$a;

    invoke-static {v0}, Lz0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/c$a;

    iput-object v0, p0, Landroidx/camera/core/f3;->g:Landroidx/concurrent/futures/c$a;

    new-instance v0, Landroidx/camera/core/f3$b;

    const/16 v1, 0x22

    invoke-direct {v0, p0, p1, v1}, Landroidx/camera/core/f3$b;-><init>(Landroidx/camera/core/f3;Landroid/util/Size;I)V

    iput-object v0, p0, Landroidx/camera/core/f3;->j:Ly/p0;

    invoke-virtual {v0}, Ly/p0;->i()Lcom/google/common/util/concurrent/g;

    move-result-object p1

    new-instance v0, Landroidx/camera/core/f3$c;

    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/camera/core/f3$c;-><init>(Landroidx/camera/core/f3;Lcom/google/common/util/concurrent/g;Landroidx/concurrent/futures/c$a;Ljava/lang/String;)V

    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p4, v0, p2}, La0/f;->b(Lcom/google/common/util/concurrent/g;La0/c;Ljava/util/concurrent/Executor;)V

    new-instance p2, Landroidx/camera/core/c3;

    invoke-direct {p2, p0}, Landroidx/camera/core/c3;-><init>(Landroidx/camera/core/f3;)V

    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/g;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(Lz0/a;Landroid/view/Surface;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/f3;->r(Lz0/a;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic b(Lz0/a;Landroid/view/Surface;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/f3;->s(Lz0/a;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/f3$h;Landroidx/camera/core/f3$g;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/f3;->t(Landroidx/camera/core/f3$h;Landroidx/camera/core/f3$g;)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/f3$h;Landroidx/camera/core/f3$g;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/f3;->u(Landroidx/camera/core/f3$h;Landroidx/camera/core/f3$g;)V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/f3;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/f3;->q()V

    return-void
.end method

.method public static synthetic f(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/f3;->p(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/f3;->n(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/f3;->o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic n(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-cancellation"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-status"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic p(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-Surface"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic q()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/f3;->f:Lcom/google/common/util/concurrent/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method private static synthetic r(Lz0/a;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p1}, Landroidx/camera/core/f3$f;->c(ILandroid/view/Surface;)Landroidx/camera/core/f3$f;

    move-result-object p1

    invoke-interface {p0, p1}, Lz0/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic s(Lz0/a;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Landroidx/camera/core/f3$f;->c(ILandroid/view/Surface;)Landroidx/camera/core/f3$f;

    move-result-object p1

    invoke-interface {p0, p1}, Lz0/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic t(Landroidx/camera/core/f3$h;Landroidx/camera/core/f3$g;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/core/f3$h;->a(Landroidx/camera/core/f3$g;)V

    return-void
.end method

.method private static synthetic u(Landroidx/camera/core/f3$h;Landroidx/camera/core/f3$g;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/core/f3$h;->a(Landroidx/camera/core/f3$g;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/f3;->i:Landroidx/concurrent/futures/c$a;

    invoke-virtual {v0, p2, p1}, Landroidx/concurrent/futures/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public j()Ly/c0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/f3;->e:Ly/c0;

    return-object v0
.end method

.method public k()Ly/p0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/f3;->j:Ly/p0;

    return-object v0
.end method

.method public l()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/f3;->b:Landroid/util/Size;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/f3;->d:Z

    return v0
.end method

.method public v(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lz0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/concurrent/Executor;",
            "Lz0/a<",
            "Landroidx/camera/core/f3$f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/f3;->g:Landroidx/concurrent/futures/c$a;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/f3;->f:Lcom/google/common/util/concurrent/g;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/f3;->f:Lcom/google/common/util/concurrent/g;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    invoke-static {v0}, Lz0/e;->g(Z)V

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/f3;->f:Lcom/google/common/util/concurrent/g;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/d3;

    invoke-direct {v0, p3, p1}, Landroidx/camera/core/d3;-><init>(Lz0/a;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, Landroidx/camera/core/e3;

    invoke-direct {v0, p3, p1}, Landroidx/camera/core/e3;-><init>(Lz0/a;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/f3;->h:Lcom/google/common/util/concurrent/g;

    new-instance v1, Landroidx/camera/core/f3$d;

    invoke-direct {v1, p0, p3, p1}, Landroidx/camera/core/f3$d;-><init>(Landroidx/camera/core/f3;Lz0/a;Landroid/view/Surface;)V

    invoke-static {v0, v1, p2}, La0/f;->b(Lcom/google/common/util/concurrent/g;La0/c;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void
.end method

.method public w(Ljava/util/concurrent/Executor;Landroidx/camera/core/f3$h;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/f3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Landroidx/camera/core/f3;->l:Landroidx/camera/core/f3$h;

    iput-object p1, p0, Landroidx/camera/core/f3;->m:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/core/f3;->k:Landroidx/camera/core/f3$g;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/camera/core/a3;

    invoke-direct {v0, p2, v1}, Landroidx/camera/core/a3;-><init>(Landroidx/camera/core/f3$h;Landroidx/camera/core/f3$g;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public x(Landroidx/camera/core/f3$g;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/f3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/f3;->k:Landroidx/camera/core/f3$g;

    iget-object v1, p0, Landroidx/camera/core/f3;->l:Landroidx/camera/core/f3$h;

    iget-object v2, p0, Landroidx/camera/core/f3;->m:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, Landroidx/camera/core/b3;

    invoke-direct {v0, v1, p1}, Landroidx/camera/core/b3;-><init>(Landroidx/camera/core/f3$h;Landroidx/camera/core/f3$g;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public y()Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/f3;->g:Landroidx/concurrent/futures/c$a;

    new-instance v1, Ly/p0$b;

    const-string v2, "Surface request will not complete."

    invoke-direct {v1, v2}, Ly/p0$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
