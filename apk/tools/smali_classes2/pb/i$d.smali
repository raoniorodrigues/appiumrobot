.class Lpb/i$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/i;->c(Lio/grpc/internal/k1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lpb/i;


# direct methods
.method constructor <init>(Lpb/i;)V
    .locals 0

    iput-object p1, p0, Lpb/i$d;->g:Lpb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lpb/i$d;->g:Lpb/i;

    iget-object v0, v0, Lpb/i;->U:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lpb/i$d;->g:Lpb/i;

    invoke-static {v0}, Lpb/i;->s(Lpb/i;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lpb/i$d;->g:Lpb/i;

    invoke-static {v1}, Lpb/i;->n(Lpb/i;)Lpb/i$e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lpb/i$d;->g:Lpb/i;

    invoke-static {v0}, Lpb/i;->j(Lpb/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpb/i$d;->g:Lpb/i;

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Lpb/i;->t(Lpb/i;I)I

    iget-object v1, p0, Lpb/i$d;->g:Lpb/i;

    invoke-static {v1}, Lpb/i;->u(Lpb/i;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpb/i$d;->g:Lpb/i;

    iget-object v0, v0, Lpb/i;->V:Lcom/google/common/util/concurrent/k;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/k;->B(Ljava/lang/Object;)Z

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
