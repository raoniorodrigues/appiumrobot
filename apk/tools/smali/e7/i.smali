.class public final Le7/i;
.super Le7/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7/a<",
        "Le7/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo5/a;

.field private b:Lo5/b;

.field private c:Ln7/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/u<",
            "Le7/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lp7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/a<",
            "Lo5/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Le7/a;-><init>()V

    new-instance v0, Le7/g;

    invoke-direct {v0, p0}, Le7/g;-><init>(Le7/i;)V

    iput-object v0, p0, Le7/i;->a:Lo5/a;

    new-instance v0, Le7/h;

    invoke-direct {v0, p0}, Le7/h;-><init>(Le7/i;)V

    invoke-interface {p1, v0}, Lp7/a;->a(Lp7/a$a;)V

    return-void
.end method

.method public static synthetic e(Le7/i;ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Le7/i;->i(ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Le7/i;Lp7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/i;->k(Lp7/b;)V

    return-void
.end method

.method public static synthetic g(Le7/i;Lv7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Le7/i;->j(Lv7/b;)V

    return-void
.end method

.method private declared-synchronized h()Le7/j;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le7/i;->b:Lo5/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lo5/b;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Le7/j;

    invoke-direct {v1, v0}, Le7/j;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v1, Le7/j;->b:Le7/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private synthetic i(ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Le7/i;->d:I

    if-eq p1, v0, :cond_0

    const-string p1, "FirebaseAuthCredentialsProvider"

    const-string p2, "getToken aborted due to token change"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Ln7/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le7/i;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/c0;

    invoke-virtual {p1}, Lcom/google/firebase/auth/c0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic j(Lv7/b;)V
    .locals 0

    invoke-direct {p0}, Le7/i;->l()V

    return-void
.end method

.method private synthetic k(Lp7/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lp7/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/b;

    iput-object p1, p0, Le7/i;->b:Lo5/b;

    invoke-direct {p0}, Le7/i;->l()V

    iget-object p1, p0, Le7/i;->b:Lo5/b;

    iget-object v0, p0, Le7/i;->a:Lo5/a;

    invoke-interface {p1, v0}, Lo5/b;->a(Lo5/a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Le7/i;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le7/i;->d:I

    iget-object v0, p0, Le7/i;->c:Ln7/u;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le7/i;->h()Le7/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ln7/u;->a(Ljava/lang/Object;)V
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


# virtual methods
.method public declared-synchronized a()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le7/i;->b:Lo5/b;

    if-nez v0, :cond_0

    new-instance v0, Lj5/c;

    const-string v1, "auth is not available"

    invoke-direct {v0, v1}, Lj5/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Le7/i;->e:Z

    invoke-interface {v0, v1}, Lo5/b;->d(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Le7/i;->e:Z

    iget v1, p0, Le7/i;->d:I

    sget-object v2, Ln7/p;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Le7/f;

    invoke-direct {v3, p0, v1}, Le7/f;-><init>(Le7/i;I)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Le7/i;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Le7/i;->c:Ln7/u;

    iget-object v0, p0, Le7/i;->b:Lo5/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le7/i;->a:Lo5/a;

    invoke-interface {v0, v1}, Lo5/b;->c(Lo5/a;)V
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

.method public declared-synchronized d(Ln7/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/u<",
            "Le7/j;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Le7/i;->c:Ln7/u;

    invoke-direct {p0}, Le7/i;->h()Le7/j;

    move-result-object v0

    invoke-interface {p1, v0}, Ln7/u;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
