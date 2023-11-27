.class public Lm7/h0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static h:Ln7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/y<",
            "Lnb/v0<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lnb/u0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ln7/g;

.field private c:Lnb/c;

.field private d:Ln7/g$b;

.field private final e:Landroid/content/Context;

.field private final f:Lg7/m;

.field private final g:Lnb/b;


# direct methods
.method constructor <init>(Ln7/g;Landroid/content/Context;Lg7/m;Lnb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/h0;->b:Ln7/g;

    iput-object p2, p0, Lm7/h0;->e:Landroid/content/Context;

    iput-object p3, p0, Lm7/h0;->f:Lg7/m;

    iput-object p4, p0, Lm7/h0;->g:Lnb/b;

    invoke-direct {p0}, Lm7/h0;->k()V

    return-void
.end method

.method public static synthetic a(Lm7/h0;Lnb/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lm7/h0;->p(Lnb/u0;)V

    return-void
.end method

.method public static synthetic b(Lm7/h0;Lnb/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lm7/h0;->q(Lnb/u0;)V

    return-void
.end method

.method public static synthetic c(Lm7/h0;Lnb/z0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lm7/h0;->l(Lnb/z0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lm7/h0;)Lnb/u0;
    .locals 0

    invoke-direct {p0}, Lm7/h0;->n()Lnb/u0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lm7/h0;Lnb/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lm7/h0;->o(Lnb/u0;)V

    return-void
.end method

.method public static synthetic f(Lm7/h0;Lnb/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lm7/h0;->m(Lnb/u0;)V

    return-void
.end method

.method public static synthetic g(Lm7/h0;Lnb/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lm7/h0;->r(Lnb/u0;)V

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lm7/h0;->d:Ln7/g$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "Clearing the connectivityAttemptTimer"

    invoke-static {v1, v2, v0}, Ln7/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lm7/h0;->d:Ln7/g$b;

    invoke-virtual {v0}, Ln7/g$b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm7/h0;->d:Ln7/g$b;

    :cond_0
    return-void
.end method

.method private j(Landroid/content/Context;Lg7/m;)Lnb/u0;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lz4/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lh4/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lh4/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "GrpcCallProvider"

    const-string v2, "Failed to update ssl context: %s"

    invoke-static {v0, v2, v1}, Ln7/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lm7/h0;->h:Ln7/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln7/y;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnb/v0;

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lg7/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnb/v0;->b(Ljava/lang/String;)Lnb/v0;

    move-result-object v0

    invoke-virtual {p2}, Lg7/m;->d()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lnb/v0;->d()Lnb/v0;

    :cond_1
    move-object p2, v0

    :goto_2
    const-wide/16 v0, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Lnb/v0;->c(JLjava/util/concurrent/TimeUnit;)Lnb/v0;

    invoke-static {p2}, Lob/a;->k(Lnb/v0;)Lob/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lob/a;->i(Landroid/content/Context;)Lob/a;

    move-result-object p1

    invoke-virtual {p1}, Lob/a;->a()Lnb/u0;

    move-result-object p1

    return-object p1
.end method

.method private k()V
    .locals 2

    sget-object v0, Ln7/p;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lm7/g0;

    invoke-direct {v1, p0}, Lm7/g0;-><init>(Lm7/h0;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lm7/h0;->a:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private synthetic l(Lnb/z0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnb/u0;

    iget-object v0, p0, Lm7/h0;->c:Lnb/c;

    invoke-virtual {p2, p1, v0}, Lnb/d;->f(Lnb/z0;Lnb/c;)Lnb/g;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m(Lnb/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lm7/h0;->s(Lnb/u0;)V

    return-void
.end method

.method private synthetic n()Lnb/u0;
    .locals 4

    iget-object v0, p0, Lm7/h0;->e:Landroid/content/Context;

    iget-object v1, p0, Lm7/h0;->f:Lg7/m;

    invoke-direct {p0, v0, v1}, Lm7/h0;->j(Landroid/content/Context;Lg7/m;)Lnb/u0;

    move-result-object v0

    iget-object v1, p0, Lm7/h0;->b:Ln7/g;

    new-instance v2, Lm7/e0;

    invoke-direct {v2, p0, v0}, Lm7/e0;-><init>(Lm7/h0;Lnb/u0;)V

    invoke-virtual {v1, v2}, Ln7/g;->l(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lh8/r;->f(Lnb/d;)Lh8/r$b;

    move-result-object v1

    iget-object v2, p0, Lm7/h0;->g:Lnb/b;

    invoke-virtual {v1, v2}, Lub/b;->c(Lnb/b;)Lub/b;

    move-result-object v1

    check-cast v1, Lh8/r$b;

    iget-object v2, p0, Lm7/h0;->b:Ln7/g;

    invoke-virtual {v2}, Ln7/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lub/b;->d(Ljava/util/concurrent/Executor;)Lub/b;

    move-result-object v1

    check-cast v1, Lh8/r$b;

    invoke-virtual {v1}, Lub/b;->b()Lnb/c;

    move-result-object v1

    iput-object v1, p0, Lm7/h0;->c:Lnb/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GrpcCallProvider"

    const-string v3, "Channel successfully reset."

    invoke-static {v2, v3, v1}, Ln7/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic o(Lnb/u0;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "connectivityAttemptTimer elapsed. Resetting the channel."

    invoke-static {v1, v2, v0}, Ln7/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lm7/h0;->h()V

    invoke-direct {p0, p1}, Lm7/h0;->t(Lnb/u0;)V

    return-void
.end method

.method private synthetic p(Lnb/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lm7/h0;->s(Lnb/u0;)V

    return-void
.end method

.method private synthetic q(Lnb/u0;)V
    .locals 2

    iget-object v0, p0, Lm7/h0;->b:Ln7/g;

    new-instance v1, Lm7/b0;

    invoke-direct {v1, p0, p1}, Lm7/b0;-><init>(Lm7/h0;Lnb/u0;)V

    invoke-virtual {v0, v1}, Ln7/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic r(Lnb/u0;)V
    .locals 0

    invoke-virtual {p1}, Lnb/u0;->n()Lnb/u0;

    invoke-direct {p0}, Lm7/h0;->k()V

    return-void
.end method

.method private s(Lnb/u0;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lnb/u0;->k(Z)Lnb/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current gRPC connectivity state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "GrpcCallProvider"

    invoke-static {v4, v1, v3}, Ln7/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lm7/h0;->h()V

    sget-object v1, Lnb/p;->g:Lnb/p;

    if-ne v0, v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Setting the connectivityAttemptTimer"

    invoke-static {v4, v2, v1}, Ln7/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lm7/h0;->b:Ln7/g;

    sget-object v2, Ln7/g$d;->p:Ln7/g$d;

    const-wide/16 v3, 0x3a98

    new-instance v5, Lm7/d0;

    invoke-direct {v5, p0, p1}, Lm7/d0;-><init>(Lm7/h0;Lnb/u0;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Ln7/g;->k(Ln7/g$d;JLjava/lang/Runnable;)Ln7/g$b;

    move-result-object v1

    iput-object v1, p0, Lm7/h0;->d:Ln7/g$b;

    :cond_0
    new-instance v1, Lm7/c0;

    invoke-direct {v1, p0, p1}, Lm7/c0;-><init>(Lm7/h0;Lnb/u0;)V

    invoke-virtual {p1, v0, v1}, Lnb/u0;->l(Lnb/p;Ljava/lang/Runnable;)V

    return-void
.end method

.method private t(Lnb/u0;)V
    .locals 2

    iget-object v0, p0, Lm7/h0;->b:Ln7/g;

    new-instance v1, Lm7/f0;

    invoke-direct {v1, p0, p1}, Lm7/f0;-><init>(Lm7/h0;Lnb/u0;)V

    invoke-virtual {v0, v1}, Ln7/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method i(Lnb/z0;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lnb/z0<",
            "TReqT;TRespT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lnb/g<",
            "TReqT;TRespT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lm7/h0;->a:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lm7/h0;->b:Ln7/g;

    invoke-virtual {v1}, Ln7/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lm7/a0;

    invoke-direct {v2, p0, p1}, Lm7/a0;-><init>(Lm7/h0;Lnb/z0;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method u()V
    .locals 7

    const-class v0, Lm7/y;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lm7/h0;->a:Lcom/google/android/gms/tasks/Task;

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb/u0;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v2}, Lnb/u0;->m()Lnb/u0;

    const-wide/16 v3, 0x1

    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lnb/u0;->i(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to gracefully shutdown the gRPC ManagedChannel. Will attempt an immediate shutdown."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Ln7/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lnb/u0;->n()Lnb/u0;

    const-wide/16 v3, 0x3c

    invoke-virtual {v2, v3, v4, v5}, Lnb/u0;->i(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to forcefully shutdown the gRPC ManagedChannel."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Ln7/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v2}, Lnb/u0;->n()Lnb/u0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Interrupted while shutting down the gRPC Managed Channel"

    invoke-static {v0, v2, v1}, Ln7/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    return-void

    :catch_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Interrupted while retrieving the gRPC Managed Channel"

    invoke-static {v0, v2, v1}, Ln7/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catch_2
    move-exception v2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v1, "Channel is not initialized, shutdown will just do nothing. Channel initializing run into exception: %s"

    invoke-static {v0, v1, v3}, Ln7/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
