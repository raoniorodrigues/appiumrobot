.class public Lcom/google/firebase/installations/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq7/d;


# static fields
.field private static final m:Ljava/lang/Object;

.field private static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Lj5/f;

.field private final b:Lt7/c;

.field private final c:Ls7/c;

.field private final d:Lcom/google/firebase/installations/f;

.field private final e:Lp5/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/w<",
            "Ls7/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lq7/f;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/installations/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/b;->m:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/installations/b$a;

    invoke-direct {v0}, Lcom/google/firebase/installations/b$a;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/b;->n:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>(Lj5/f;Lp7/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/f;",
            "Lp7/b<",
            "Lo7/i;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v4, Lt7/c;

    invoke-virtual {p1}, Lj5/f;->m()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Lt7/c;-><init>(Landroid/content/Context;Lp7/b;)V

    new-instance v5, Ls7/c;

    invoke-direct {v5, p1}, Ls7/c;-><init>(Lj5/f;)V

    invoke-static {}, Lcom/google/firebase/installations/f;->c()Lcom/google/firebase/installations/f;

    move-result-object v6

    new-instance v7, Lp5/w;

    new-instance p2, Lq7/c;

    invoke-direct {p2, p1}, Lq7/c;-><init>(Lj5/f;)V

    invoke-direct {v7, p2}, Lp5/w;-><init>(Lp7/b;)V

    new-instance v8, Lq7/f;

    invoke-direct {v8}, Lq7/f;-><init>()V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/installations/b;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lj5/f;Lt7/c;Ls7/c;Lcom/google/firebase/installations/f;Lp5/w;Lq7/f;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lj5/f;Lt7/c;Ls7/c;Lcom/google/firebase/installations/f;Lp5/w;Lq7/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            "Lj5/f;",
            "Lt7/c;",
            "Ls7/c;",
            "Lcom/google/firebase/installations/f;",
            "Lp5/w<",
            "Ls7/b;",
            ">;",
            "Lq7/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/b;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/b;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/b;->l:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/installations/b;->a:Lj5/f;

    iput-object p4, p0, Lcom/google/firebase/installations/b;->b:Lt7/c;

    iput-object p5, p0, Lcom/google/firebase/installations/b;->c:Ls7/c;

    iput-object p6, p0, Lcom/google/firebase/installations/b;->d:Lcom/google/firebase/installations/f;

    iput-object p7, p0, Lcom/google/firebase/installations/b;->e:Lp5/w;

    iput-object p8, p0, Lcom/google/firebase/installations/b;->f:Lq7/f;

    iput-object p1, p0, Lcom/google/firebase/installations/b;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/firebase/installations/b;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private A(Ls7/d;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/e;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/e;->a(Ls7/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized B(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/installations/b;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized C(Ls7/d;Ls7/d;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/b;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls7/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ls7/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/installations/b;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/a;

    invoke-virtual {p2}, Ls7/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lr7/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Lj5/f;)Ls7/b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/b;->v(Lj5/f;)Ls7/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/installations/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/b;->u()V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/installations/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/b;->t(Z)V

    return-void
.end method

.method private e()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/d;

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/d;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/b;->f(Lcom/google/firebase/installations/e;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private f(Lcom/google/firebase/installations/e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/b;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private g(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/installations/b;->p()Ls7/d;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ls7/d;->i()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ls7/d;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/installations/b;->d:Lcom/google/firebase/installations/f;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/f;->f(Ls7/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/b;->i(Ls7/d;)Ls7/d;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/b;->y(Ls7/d;)Ls7/d;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/c; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/b;->s(Ls7/d;)V

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/b;->C(Ls7/d;Ls7/d;)V

    invoke-virtual {p1}, Ls7/d;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ls7/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/b;->B(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Ls7/d;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/google/firebase/installations/c;

    sget-object v0, Lcom/google/firebase/installations/c$a;->g:Lcom/google/firebase/installations/c$a;

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/c;-><init>(Lcom/google/firebase/installations/c$a;)V

    :goto_3
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/b;->z(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ls7/d;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/b;->A(Ls7/d;)V

    :goto_4
    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/b;->z(Ljava/lang/Exception;)V

    return-void
.end method

.method private final h(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/installations/b;->q()Ls7/d;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ls7/d;->p()Ls7/d;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/b;->A(Ls7/d;)V

    iget-object v0, p0, Lcom/google/firebase/installations/b;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lq7/b;

    invoke-direct {v1, p0, p1}, Lq7/b;-><init>(Lcom/google/firebase/installations/b;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i(Ls7/d;)Ls7/d;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/installations/b;->b:Lt7/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ls7/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ls7/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lt7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lt7/f;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/b$b;->b:[I

    invoke-virtual {v0}, Lt7/f;->b()Lt7/f$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/b;->B(Ljava/lang/String;)V

    invoke-virtual {p1}, Ls7/d;->r()Ls7/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/firebase/installations/c;

    sget-object v0, Lcom/google/firebase/installations/c$a;->h:Lcom/google/firebase/installations/c$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/c;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/c$a;)V

    throw p1

    :cond_1
    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Ls7/d;->q(Ljava/lang/String;)Ls7/d;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lt7/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lt7/f;->d()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/installations/b;->d:Lcom/google/firebase/installations/f;

    invoke-virtual {v0}, Lcom/google/firebase/installations/f;->b()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ls7/d;->o(Ljava/lang/String;JJ)Ls7/d;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized l()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/b;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private m()Ls7/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/b;->e:Lp5/w;

    invoke-virtual {v0}, Lp5/w;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/b;

    return-object v0
.end method

.method public static n()Lcom/google/firebase/installations/b;
    .locals 1

    invoke-static {}, Lj5/f;->o()Lj5/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/b;->o(Lj5/f;)Lcom/google/firebase/installations/b;

    move-result-object v0

    return-object v0
.end method

.method public static o(Lj5/f;)Lcom/google/firebase/installations/b;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    const-class v0, Lq7/d;

    invoke-virtual {p0, v0}, Lj5/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/b;

    return-object p0
.end method

.method private p()Ls7/d;
    .locals 3

    sget-object v0, Lcom/google/firebase/installations/b;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/b;->a:Lj5/f;

    invoke-virtual {v1}, Lj5/f;->m()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/b;->c:Ls7/c;

    invoke-virtual {v2}, Ls7/c;->d()Ls7/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/a;->b()V

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/a;->b()V

    :cond_1
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private q()Ls7/d;
    .locals 5

    sget-object v0, Lcom/google/firebase/installations/b;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/b;->a:Lj5/f;

    invoke-virtual {v1}, Lj5/f;->m()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/b;->c:Ls7/c;

    invoke-virtual {v2}, Ls7/c;->d()Ls7/d;

    move-result-object v2

    invoke-virtual {v2}, Ls7/d;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/google/firebase/installations/b;->x(Ls7/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/installations/b;->c:Ls7/c;

    invoke-virtual {v2, v3}, Ls7/d;->t(Ljava/lang/String;)Ls7/d;

    move-result-object v2

    invoke-virtual {v4, v2}, Ls7/c;->b(Ls7/d;)Ls7/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/a;->b()V

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/installations/a;->b()V

    :cond_2
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private s(Ls7/d;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/installations/b;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/b;->a:Lj5/f;

    invoke-virtual {v1}, Lj5/f;->m()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/b;->c:Ls7/c;

    invoke-virtual {v2, p1}, Ls7/c;->b(Ls7/d;)Ls7/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/a;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/a;->b()V

    :cond_1
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private synthetic t(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/b;->g(Z)V

    return-void
.end method

.method private synthetic u()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/b;->h(Z)V

    return-void
.end method

.method private static synthetic v(Lj5/f;)Ls7/b;
    .locals 1

    new-instance v0, Ls7/b;

    invoke-direct {v0, p0}, Ls7/b;-><init>(Lj5/f;)V

    return-object v0
.end method

.method private w()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->r()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/f;->h(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/f;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private x(Ls7/d;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/b;->a:Lj5/f;

    invoke-virtual {v0}, Lj5/f;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/b;->a:Lj5/f;

    invoke-virtual {v0}, Lj5/f;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ls7/d;->m()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/installations/b;->f:Lq7/f;

    invoke-virtual {p1}, Lq7/f;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/installations/b;->m()Ls7/b;

    move-result-object p1

    invoke-virtual {p1}, Ls7/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/firebase/installations/b;->f:Lq7/f;

    invoke-virtual {p1}, Lq7/f;->a()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private y(Ls7/d;)Ls7/d;
    .locals 10

    invoke-virtual {p1}, Ls7/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls7/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/installations/b;->m()Ls7/b;

    move-result-object v0

    invoke-virtual {v0}, Ls7/b;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    iget-object v1, p0, Lcom/google/firebase/installations/b;->b:Lt7/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ls7/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/installations/b;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lt7/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lt7/d;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/b$b;->a:[I

    invoke-virtual {v0}, Lt7/d;->e()Lt7/d$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Ls7/d;->q(Ljava/lang/String;)Ls7/d;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/firebase/installations/c;

    sget-object v0, Lcom/google/firebase/installations/c$a;->h:Lcom/google/firebase/installations/c$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/c;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/c$a;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lt7/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lt7/d;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/firebase/installations/b;->d:Lcom/google/firebase/installations/f;

    invoke-virtual {v1}, Lcom/google/firebase/installations/f;->b()J

    move-result-wide v5

    invoke-virtual {v0}, Lt7/d;->b()Lt7/f;

    move-result-object v1

    invoke-virtual {v1}, Lt7/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lt7/d;->b()Lt7/f;

    move-result-object v0

    invoke-virtual {v0}, Lt7/f;->d()J

    move-result-wide v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Ls7/d;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Ls7/d;

    move-result-object p1

    return-object p1
.end method

.method private z(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/e;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/e;->b(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/installations/b;->w()V

    invoke-direct {p0}, Lcom/google/firebase/installations/b;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/installations/b;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/b;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lq7/a;

    invoke-direct {v2, p0}, Lq7/a;-><init>(Lcom/google/firebase/installations/b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/b;->a:Lj5/f;

    invoke-virtual {v0}, Lj5/f;->r()Lj5/n;

    move-result-object v0

    invoke-virtual {v0}, Lj5/n;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/b;->a:Lj5/f;

    invoke-virtual {v0}, Lj5/f;->r()Lj5/n;

    move-result-object v0

    invoke-virtual {v0}, Lj5/n;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/b;->a:Lj5/f;

    invoke-virtual {v0}, Lj5/f;->r()Lj5/n;

    move-result-object v0

    invoke-virtual {v0}, Lj5/n;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
