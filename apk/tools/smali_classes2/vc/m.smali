.class public Lvc/m;
.super Lvc/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lvc/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lic/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-TE;",
            "Lyb/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lvc/a;-><init>(Lic/l;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lvc/m;->e:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Lvc/b;->a:Lkotlinx/coroutines/internal/e0;

    iput-object p1, p0, Lvc/m;->f:Ljava/lang/Object;

    return-void
.end method

.method private final C(Ljava/lang/Object;)Lkotlinx/coroutines/internal/m0;
    .locals 4

    iget-object v0, p0, Lvc/m;->f:Ljava/lang/Object;

    sget-object v1, Lvc/b;->a:Lkotlinx/coroutines/internal/e0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvc/c;->b:Lic/l;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/y;->d(Lic/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/m0;ILjava/lang/Object;)Lkotlinx/coroutines/internal/m0;

    move-result-object v2

    :cond_1
    :goto_0
    iput-object p1, p0, Lvc/m;->f:Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method protected f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lvc/m;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvc/m;->f:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lvc/m;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lvc/c;->g()Lvc/j;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lvc/m;->f:Ljava/lang/Object;

    sget-object v2, Lvc/b;->a:Lkotlinx/coroutines/internal/e0;

    if-ne v1, v2, :cond_7

    :cond_1
    invoke-virtual {p0}, Lvc/a;->p()Lvc/q;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v2, v1, Lvc/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_3
    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lvc/q;->k(Ljava/lang/Object;Lkotlinx/coroutines/internal/r$b;)Lkotlinx/coroutines/internal/e0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Ltc/t0;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Ltc/p;->a:Lkotlinx/coroutines/internal/e0;

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    :goto_1
    sget-object v2, Lyb/u;->a:Lyb/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {v1, p1}, Lvc/q;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lvc/q;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    :try_start_3
    invoke-direct {p0, p1}, Lvc/m;->C(Ljava/lang/Object;)Lkotlinx/coroutines/internal/m0;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lvc/b;->b:Lkotlinx/coroutines/internal/e0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_8
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected u(Lvc/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc/o<",
            "-TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lvc/m;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lvc/a;->u(Lvc/o;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final w()Z
    .locals 3

    iget-object v0, p0, Lvc/m;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lvc/m;->f:Ljava/lang/Object;

    sget-object v2, Lvc/b;->a:Lkotlinx/coroutines/internal/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected z()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvc/m;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lvc/m;->f:Ljava/lang/Object;

    sget-object v2, Lvc/b;->a:Lkotlinx/coroutines/internal/e0;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lvc/c;->g()Lvc/j;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lvc/b;->d:Lkotlinx/coroutines/internal/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    iput-object v2, p0, Lvc/m;->f:Ljava/lang/Object;

    sget-object v2, Lyb/u;->a:Lyb/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
