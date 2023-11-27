.class public Lj6/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Lq6/d;

.field protected b:Lj6/k;

.field protected c:Lj6/b0;

.field protected d:Lj6/b0;

.field protected e:Lj6/s;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/lang/String;

.field protected i:Lq6/d$a;

.field protected j:Z

.field protected k:J

.field protected l:Lj5/f;

.field private m:Ll6/e;

.field private n:Z

.field private o:Z

.field private p:Lj6/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq6/d$a;->h:Lq6/d$a;

    iput-object v0, p0, Lj6/g;->i:Lq6/d$a;

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lj6/g;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj6/g;->n:Z

    iput-boolean v0, p0, Lj6/g;->o:Z

    return-void
.end method

.method private declared-synchronized A()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lf6/o;

    iget-object v1, p0, Lj6/g;->l:Lj5/f;

    invoke-direct {v0, v1}, Lf6/o;-><init>(Lj5/f;)V

    iput-object v0, p0, Lj6/g;->p:Lj6/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static synthetic D(Lj6/b0;Ljava/util/concurrent/ScheduledExecutorService;ZLh6/d$a;)V
    .locals 1

    new-instance v0, Lj6/g$a;

    invoke-direct {v0, p1, p3}, Lj6/g$a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lh6/d$a;)V

    invoke-interface {p0, p2, v0}, Lj6/b0;->b(ZLj6/b0$a;)V

    return-void
.end method

.method private G()V
    .locals 1

    iget-object v0, p0, Lj6/g;->b:Lj6/k;

    invoke-interface {v0}, Lj6/k;->a()V

    iget-object v0, p0, Lj6/g;->e:Lj6/s;

    invoke-interface {v0}, Lj6/s;->a()V

    return-void
.end method

.method private static H(Lj6/b0;Ljava/util/concurrent/ScheduledExecutorService;)Lh6/d;
    .locals 1

    new-instance v0, Lj6/d;

    invoke-direct {v0, p0, p1}, Lj6/d;-><init>(Lj6/b0;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static synthetic a(Lj6/b0;Ljava/util/concurrent/ScheduledExecutorService;ZLh6/d$a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj6/g;->D(Lj6/b0;Ljava/util/concurrent/ScheduledExecutorService;ZLh6/d$a;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Firebase/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/firebase/database/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lj6/g;->d:Lj6/b0;

    const-string v1, "You must register an appCheckTokenProvider before initializing Context."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lj6/g;->c:Lj6/b0;

    const-string v1, "You must register an authTokenProvider before initializing Context."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lj6/g;->b:Lj6/k;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lj6/g;->u()Lj6/m;

    move-result-object v0

    invoke-interface {v0, p0}, Lj6/m;->e(Lj6/g;)Lj6/k;

    move-result-object v0

    iput-object v0, p0, Lj6/g;->b:Lj6/k;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lj6/g;->a:Lq6/d;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lj6/g;->u()Lj6/m;

    move-result-object v0

    iget-object v1, p0, Lj6/g;->i:Lq6/d$a;

    iget-object v2, p0, Lj6/g;->g:Ljava/util/List;

    invoke-interface {v0, p0, v1, v2}, Lj6/m;->a(Lj6/g;Lq6/d$a;Ljava/util/List;)Lq6/d;

    move-result-object v0

    iput-object v0, p0, Lj6/g;->a:Lq6/d;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lj6/g;->e:Lj6/s;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj6/g;->p:Lj6/m;

    invoke-interface {v0, p0}, Lj6/m;->f(Lj6/g;)Lj6/s;

    move-result-object v0

    iput-object v0, p0, Lj6/g;->e:Lj6/s;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lj6/g;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "default"

    iput-object v0, p0, Lj6/g;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lj6/g;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lj6/g;->u()Lj6/m;

    move-result-object v0

    invoke-interface {v0, p0}, Lj6/m;->d(Lj6/g;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lj6/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj6/g;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private p()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    invoke-virtual {p0}, Lj6/g;->v()Lj6/s;

    move-result-object v0

    instance-of v1, v0, Lm6/c;

    if-eqz v1, :cond_0

    check-cast v0, Lm6/c;

    invoke-virtual {v0}, Lm6/c;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Custom run loops are not supported!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private u()Lj6/m;
    .locals 1

    iget-object v0, p0, Lj6/g;->p:Lj6/m;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lj6/g;->A()V

    :cond_0
    iget-object v0, p0, Lj6/g;->p:Lj6/m;

    return-object v0
.end method

.method private z()V
    .locals 0

    invoke-direct {p0}, Lj6/g;->g()V

    invoke-direct {p0}, Lj6/g;->u()Lj6/m;

    invoke-direct {p0}, Lj6/g;->j()V

    invoke-direct {p0}, Lj6/g;->f()V

    invoke-direct {p0}, Lj6/g;->h()V

    invoke-direct {p0}, Lj6/g;->i()V

    invoke-direct {p0}, Lj6/g;->e()V

    invoke-direct {p0}, Lj6/g;->d()V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lj6/g;->n:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lj6/g;->j:Z

    return v0
.end method

.method public E(Lh6/f;Lh6/h$a;)Lh6/h;
    .locals 2

    invoke-direct {p0}, Lj6/g;->u()Lj6/m;

    move-result-object v0

    invoke-virtual {p0}, Lj6/g;->n()Lh6/c;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Lj6/m;->b(Lj6/g;Lh6/c;Lh6/f;Lh6/h$a;)Lh6/h;

    move-result-object p1

    return-object p1
.end method

.method public F()V
    .locals 1

    iget-boolean v0, p0, Lj6/g;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lj6/g;->G()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj6/g;->o:Z

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    invoke-virtual {p0}, Lj6/g;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Le6/c;

    const-string v1, "Modifications to DatabaseConfig objects must occur before they are in use"

    invoke-direct {v0, v1}, Le6/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method declared-synchronized k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj6/g;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj6/g;->n:Z

    invoke-direct {p0}, Lj6/g;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Lj6/b0;
    .locals 1

    iget-object v0, p0, Lj6/g;->d:Lj6/b0;

    return-object v0
.end method

.method public m()Lj6/b0;
    .locals 1

    iget-object v0, p0, Lj6/g;->c:Lj6/b0;

    return-object v0
.end method

.method public n()Lh6/c;
    .locals 11

    new-instance v10, Lh6/c;

    invoke-virtual {p0}, Lj6/g;->r()Lq6/d;

    move-result-object v1

    invoke-virtual {p0}, Lj6/g;->m()Lj6/b0;

    move-result-object v0

    invoke-direct {p0}, Lj6/g;->p()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v0, v2}, Lj6/g;->H(Lj6/b0;Ljava/util/concurrent/ScheduledExecutorService;)Lh6/d;

    move-result-object v2

    invoke-virtual {p0}, Lj6/g;->l()Lj6/b0;

    move-result-object v0

    invoke-direct {p0}, Lj6/g;->p()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-static {v0, v3}, Lj6/g;->H(Lj6/b0;Ljava/util/concurrent/ScheduledExecutorService;)Lh6/d;

    move-result-object v3

    invoke-direct {p0}, Lj6/g;->p()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-virtual {p0}, Lj6/g;->C()Z

    move-result v5

    invoke-static {}, Lcom/google/firebase/database/c;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lj6/g;->y()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lj6/g;->l:Lj5/f;

    invoke-virtual {v0}, Lj5/f;->r()Lj5/n;

    move-result-object v0

    invoke-virtual {v0}, Lj5/n;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lj6/g;->w()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lh6/c;-><init>(Lq6/d;Lh6/d;Lh6/d;Ljava/util/concurrent/ScheduledExecutorService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public o()Lj6/k;
    .locals 1

    iget-object v0, p0, Lj6/g;->b:Lj6/k;

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lq6/c;
    .locals 2

    new-instance v0, Lq6/c;

    iget-object v1, p0, Lj6/g;->a:Lq6/d;

    invoke-direct {v0, v1, p1}, Lq6/c;-><init>(Lq6/d;Ljava/lang/String;)V

    return-object v0
.end method

.method public r()Lq6/d;
    .locals 1

    iget-object v0, p0, Lj6/g;->a:Lq6/d;

    return-object v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lj6/g;->k:J

    return-wide v0
.end method

.method t(Ljava/lang/String;)Ll6/e;
    .locals 1

    iget-object v0, p0, Lj6/g;->m:Ll6/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lj6/g;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj6/g;->p:Lj6/m;

    invoke-interface {v0, p0, p1}, Lj6/m;->g(Lj6/g;Ljava/lang/String;)Ll6/e;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You have enabled persistence, but persistence is not supported on this platform."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ll6/d;

    invoke-direct {p1}, Ll6/d;-><init>()V

    return-object p1
.end method

.method public v()Lj6/s;
    .locals 1

    iget-object v0, p0, Lj6/g;->e:Lj6/s;

    return-object v0
.end method

.method public w()Ljava/io/File;
    .locals 1

    invoke-direct {p0}, Lj6/g;->u()Lj6/m;

    move-result-object v0

    invoke-interface {v0}, Lj6/m;->c()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj6/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj6/g;->h:Ljava/lang/String;

    return-object v0
.end method
