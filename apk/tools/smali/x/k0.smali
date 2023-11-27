.class public Lx/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/k0$a;


# instance fields
.field final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lx/o0;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lx/o;

.field final c:Lx/n;

.field d:Lx/c0;

.field e:Z


# direct methods
.method public constructor <init>(Lx/n;Lx/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lx/k0;->a:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/k0;->e:Z

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    iput-object p1, p0, Lx/k0;->c:Lx/n;

    iput-object p2, p0, Lx/k0;->b:Lx/o;

    invoke-virtual {p2, p0}, Lx/o;->j(Landroidx/camera/core/k0$a;)V

    return-void
.end method

.method public static synthetic a(Lx/k0;Lx/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lx/k0;->g(Lx/a0;)V

    return-void
.end method

.method public static synthetic b(Lx/k0;)V
    .locals 0

    invoke-direct {p0}, Lx/k0;->h()V

    return-void
.end method

.method private synthetic g(Lx/a0;)V
    .locals 1

    iget-object v0, p0, Lx/k0;->b:Lx/o;

    invoke-virtual {v0, p1}, Lx/o;->i(Lx/a0;)V

    return-void
.end method

.method private synthetic h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lx/k0;->d:Lx/c0;

    invoke-virtual {p0}, Lx/k0;->f()V

    return-void
.end method

.method private k(Lx/i;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    iget-object v0, p0, Lx/k0;->c:Lx/n;

    invoke-interface {v0}, Lx/n;->b()V

    iget-object v0, p0, Lx/k0;->c:Lx/n;

    invoke-virtual {p1}, Lx/i;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lx/n;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/g;

    move-result-object v0

    new-instance v1, Lx/k0$a;

    invoke-direct {v1, p0, p2, p1}, Lx/k0$a;-><init>(Lx/k0;Ljava/lang/Runnable;Lx/i;)V

    invoke-static {}, Lz/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {v0, v1, p1}, La0/f;->b(Lcom/google/common/util/concurrent/g;La0/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private l(Lx/c0;)V
    .locals 2

    invoke-virtual {p0}, Lx/k0;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lz0/e;->g(Z)V

    iput-object p1, p0, Lx/k0;->d:Lx/c0;

    invoke-virtual {p1}, Lx/c0;->j()Lcom/google/common/util/concurrent/g;

    move-result-object p1

    new-instance v0, Lx/i0;

    invoke-direct {v0, p0}, Lx/i0;-><init>(Lx/k0;)V

    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/g;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    new-instance v0, Landroidx/camera/core/l1;

    const/4 v1, 0x3

    const-string v2, "Camera is closed."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/l1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lx/k0;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/o0;

    invoke-virtual {v2, v0}, Lx/o0;->q(Landroidx/camera/core/l1;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx/k0;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    iget-object v1, p0, Lx/k0;->d:Lx/c0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lx/c0;->h(Landroidx/camera/core/l1;)V

    :cond_1
    return-void
.end method

.method public d(Landroidx/camera/core/p1;)V
    .locals 1

    invoke-static {}, Lz/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lx/h0;

    invoke-direct {v0, p0}, Lx/h0;-><init>(Lx/k0;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method e()Z
    .locals 1

    iget-object v0, p0, Lx/k0;->d:Lx/c0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()V
    .locals 3

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    const-string v0, "TakePictureManager"

    const-string v1, "Issue the next TakePictureRequest."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lx/k0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "There is already a request in-flight."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Lx/k0;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "The class is paused."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, p0, Lx/k0;->b:Lx/o;

    invoke-virtual {v1}, Lx/o;->h()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v1, p0, Lx/k0;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/o0;

    if-nez v1, :cond_3

    const-string v1, "No new request."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v0, Lx/c0;

    invoke-direct {v0, v1}, Lx/c0;-><init>(Lx/o0;)V

    invoke-direct {p0, v0}, Lx/k0;->l(Lx/c0;)V

    iget-object v2, p0, Lx/k0;->b:Lx/o;

    invoke-virtual {v2, v1, v0}, Lx/o;->e(Lx/o0;Lx/g0;)Lz0/d;

    move-result-object v0

    iget-object v1, v0, Lz0/d;->a:Ljava/lang/Object;

    check-cast v1, Lx/i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lz0/d;->b:Ljava/lang/Object;

    check-cast v0, Lx/a0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx/j0;

    invoke-direct {v2, p0, v0}, Lx/j0;-><init>(Lx/k0;Lx/a0;)V

    invoke-direct {p0, v1, v2}, Lx/k0;->k(Lx/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx/k0;->e:Z

    return-void
.end method

.method public j()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/k0;->e:Z

    invoke-virtual {p0}, Lx/k0;->f()V

    return-void
.end method
