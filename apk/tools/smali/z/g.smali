.class final Lz/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/g$b;,
        Lz/g$c;
    }
.end annotation


# instance fields
.field final g:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lz/g$b;

.field j:Lz/g$c;

.field k:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lz/g;->g:Ljava/util/Deque;

    new-instance v0, Lz/g$b;

    invoke-direct {v0, p0}, Lz/g$b;-><init>(Lz/g;)V

    iput-object v0, p0, Lz/g;->i:Lz/g$b;

    sget-object v0, Lz/g$c;->g:Lz/g$c;

    iput-object v0, p0, Lz/g;->j:Lz/g$c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz/g;->k:J

    invoke-static {p1}, Lz0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lz/g;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 8

    invoke-static {p1}, Lz0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz/g;->g:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/g;->j:Lz/g$c;

    sget-object v2, Lz/g$c;->j:Lz/g$c;

    if-eq v1, v2, :cond_7

    sget-object v2, Lz/g$c;->i:Lz/g$c;

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    iget-wide v3, p0, Lz/g;->k:J

    new-instance v1, Lz/g$a;

    invoke-direct {v1, p0, p1}, Lz/g$a;-><init>(Lz/g;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lz/g;->g:Ljava/util/Deque;

    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    sget-object p1, Lz/g$c;->h:Lz/g$c;

    iput-object p1, p0, Lz/g;->j:Lz/g$c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x1

    const/4 v5, 0x0

    :try_start_1
    iget-object v6, p0, Lz/g;->h:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lz/g;->i:Lz/g$b;

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p0, Lz/g;->j:Lz/g$c;

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v6, p0, Lz/g;->g:Ljava/util/Deque;

    monitor-enter v6

    :try_start_2
    iget-wide v0, p0, Lz/g;->k:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    iget-object v0, p0, Lz/g;->j:Lz/g$c;

    if-ne v0, p1, :cond_3

    iput-object v2, p0, Lz/g;->j:Lz/g$c;

    :cond_3
    monitor-exit v6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object v2, p0, Lz/g;->g:Ljava/util/Deque;

    monitor-enter v2

    :try_start_3
    iget-object v3, p0, Lz/g;->j:Lz/g$c;

    sget-object v4, Lz/g$c;->g:Lz/g$c;

    if-eq v3, v4, :cond_4

    sget-object v4, Lz/g$c;->h:Lz/g$c;

    if-ne v3, v4, :cond_5

    :cond_4
    iget-object v3, p0, Lz/g;->g:Ljava/util/Deque;

    invoke-interface {v3, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v5

    :goto_2
    instance-of v1, p1, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    monitor-exit v2

    return-void

    :cond_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_7
    :goto_3
    :try_start_4
    iget-object v1, p0, Lz/g;->g:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method
