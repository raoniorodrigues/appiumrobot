.class public Ll6/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll6/e;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll6/d;->a:Z

    return-void
.end method

.method private q()V
    .locals 2

    iget-boolean v0, p0, Ll6/d;->a:Z

    const-string v1, "Transaction expected to already be in progress."

    invoke-static {v0, v1}, Lm6/m;->g(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lj6/l;Lr6/n;J)V
    .locals 0

    invoke-direct {p0}, Ll6/d;->q()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Ll6/d;->q()V

    return-void
.end method

.method public c(J)V
    .locals 0

    invoke-direct {p0}, Ll6/d;->q()V

    return-void
.end method

.method public d(Lj6/l;Lj6/b;J)V
    .locals 0

    invoke-direct {p0}, Ll6/d;->q()V

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj6/c0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(Lo6/i;Lr6/n;)V
    .locals 0

    invoke-direct {p0}, Ll6/d;->q()V

    return-void
.end method

.method public g(Lo6/i;)V
    .locals 0

    invoke-direct {p0}, Ll6/d;->q()V

    return-void
.end method

.method public h(Lo6/i;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/i;",
            "Ljava/util/Set<",
            "Lr6/b;",
            ">;",
            "Ljava/util/Set<",
            "Lr6/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll6/d;->q()V

    return-void
.end method

.method public i(Lj6/l;Lj6/b;)V
    .locals 0

    invoke-direct {p0}, Ll6/d;->q()V

    return-void
.end method

.method public j(Lj6/l;Lj6/b;)V
    .locals 0

    invoke-direct {p0}, Ll6/d;->q()V

    return-void
.end method

.method public k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ll6/d;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "runInTransaction called when an existing transaction is already in progress."

    invoke-static {v0, v2}, Lm6/m;->g(ZLjava/lang/String;)V

    iput-boolean v1, p0, Ll6/d;->a:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Ll6/d;->a:Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v1, "NoopPersistenceManager"

    const-string v2, "Caught Throwable."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Ll6/d;->a:Z

    throw p1
.end method

.method public l(Lo6/i;)V
    .locals 0

    invoke-direct {p0}, Ll6/d;->q()V

    return-void
.end method

.method public m(Lo6/i;)V
    .locals 0

    invoke-direct {p0}, Ll6/d;->q()V

    return-void
.end method

.method public n(Lo6/i;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/i;",
            "Ljava/util/Set<",
            "Lr6/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll6/d;->q()V

    return-void
.end method

.method public o(Lo6/i;)Lo6/a;
    .locals 2

    new-instance v0, Lo6/a;

    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object v1

    invoke-virtual {p1}, Lo6/i;->c()Lr6/h;

    move-result-object p1

    invoke-static {v1, p1}, Lr6/i;->d(Lr6/n;Lr6/h;)Lr6/i;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lo6/a;-><init>(Lr6/i;ZZ)V

    return-object v0
.end method

.method public p(Lj6/l;Lr6/n;)V
    .locals 0

    invoke-direct {p0}, Ll6/d;->q()V

    return-void
.end method
