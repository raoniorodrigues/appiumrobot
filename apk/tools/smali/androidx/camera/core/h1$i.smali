.class Landroidx/camera/core/h1$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/k0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/h1$i$c;,
        Landroidx/camera/core/h1$i$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroidx/camera/core/h1$h;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroidx/camera/core/h1$h;

.field c:Lcom/google/common/util/concurrent/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/g<",
            "Landroidx/camera/core/p1;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field private final e:Landroidx/camera/core/h1$i$b;

.field private final f:I

.field private final g:Landroidx/camera/core/h1$i$c;

.field final h:Ljava/lang/Object;


# direct methods
.method constructor <init>(ILandroidx/camera/core/h1$i$b;Landroidx/camera/core/h1$i$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/h1$i;->a:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/h1$i;->b:Landroidx/camera/core/h1$h;

    iput-object v0, p0, Landroidx/camera/core/h1$i;->c:Lcom/google/common/util/concurrent/g;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/h1$i;->d:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/h1$i;->h:Ljava/lang/Object;

    iput p1, p0, Landroidx/camera/core/h1$i;->f:I

    iput-object p2, p0, Landroidx/camera/core/h1$i;->e:Landroidx/camera/core/h1$i$b;

    iput-object p3, p0, Landroidx/camera/core/h1$i;->g:Landroidx/camera/core/h1$i$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/h1$i;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h1$i;->b:Landroidx/camera/core/h1$h;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/camera/core/h1$i;->b:Landroidx/camera/core/h1$h;

    iget-object v3, p0, Landroidx/camera/core/h1$i;->c:Lcom/google/common/util/concurrent/g;

    iput-object v2, p0, Landroidx/camera/core/h1$i;->c:Lcom/google/common/util/concurrent/g;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/camera/core/h1$i;->a:Ljava/util/Deque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Landroidx/camera/core/h1$i;->a:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-static {p1}, Landroidx/camera/core/h1;->g0(Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4, p1}, Landroidx/camera/core/h1$h;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/h1$h;

    invoke-static {p1}, Landroidx/camera/core/h1;->g0(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Landroidx/camera/core/h1$h;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

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

.method b()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/h1$i;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h1$i;->b:Landroidx/camera/core/h1$h;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget v1, p0, Landroidx/camera/core/h1$i;->d:I

    iget v2, p0, Landroidx/camera/core/h1$i;->f:I

    if-lt v1, v2, :cond_1

    const-string v1, "ImageCapture"

    const-string v2, "Too many acquire images. Close image to be able to process next."

    invoke-static {v1, v2}, Landroidx/camera/core/u1;->k(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/h1$i;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/h1$h;

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iput-object v1, p0, Landroidx/camera/core/h1$i;->b:Landroidx/camera/core/h1$h;

    iget-object v2, p0, Landroidx/camera/core/h1$i;->g:Landroidx/camera/core/h1$i$c;

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Landroidx/camera/core/h1$i$c;->a(Landroidx/camera/core/h1$h;)V

    :cond_3
    iget-object v2, p0, Landroidx/camera/core/h1$i;->e:Landroidx/camera/core/h1$i$b;

    invoke-interface {v2, v1}, Landroidx/camera/core/h1$i$b;->a(Landroidx/camera/core/h1$h;)Lcom/google/common/util/concurrent/g;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/core/h1$i;->c:Lcom/google/common/util/concurrent/g;

    new-instance v3, Landroidx/camera/core/h1$i$a;

    invoke-direct {v3, p0, v1}, Landroidx/camera/core/h1$i$a;-><init>(Landroidx/camera/core/h1$i;Landroidx/camera/core/h1$h;)V

    invoke-static {}, Lz/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {v2, v3, v1}, La0/f;->b(Lcom/google/common/util/concurrent/g;La0/c;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/h1$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/h1$i;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/h1$i;->a:Ljava/util/Deque;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Landroidx/camera/core/h1$i;->a:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    iget-object v2, p0, Landroidx/camera/core/h1$i;->b:Landroidx/camera/core/h1$h;

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/camera/core/h1$i;->b:Landroidx/camera/core/h1$h;

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/camera/core/h1$i;->c:Lcom/google/common/util/concurrent/g;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Landroidx/camera/core/p1;)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/core/h1$i;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Landroidx/camera/core/h1$i;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/camera/core/h1$i;->d:I

    invoke-static {}, Lz/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/k1;

    invoke-direct {v1, p0}, Landroidx/camera/core/k1;-><init>(Landroidx/camera/core/h1$i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Landroidx/camera/core/h1$h;)V
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/h1$i;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h1$i;->a:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    const-string p1, "ImageCapture"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Send image capture request [current, pending] = [%d, %d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/camera/core/h1$i;->b:Landroidx/camera/core/h1$h;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Landroidx/camera/core/h1$i;->a:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/h1$i;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
