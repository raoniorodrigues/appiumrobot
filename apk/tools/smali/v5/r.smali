.class public Lv5/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lj5/f;

.field private final c:Lv5/x;

.field private final d:Lv5/g0;

.field private final e:J

.field private f:Lv5/s;

.field private g:Lv5/s;

.field private h:Z

.field private i:Lv5/p;

.field private final j:Lv5/b0;

.field private final k:La6/f;

.field public final l:Lu5/b;

.field private final m:Lt5/a;

.field private final n:Ljava/util/concurrent/ExecutorService;

.field private final o:Lv5/n;

.field private final p:Lv5/m;

.field private final q:Ls5/a;


# direct methods
.method public constructor <init>(Lj5/f;Lv5/b0;Ls5/a;Lv5/x;Lu5/b;Lt5/a;La6/f;Ljava/util/concurrent/ExecutorService;Lv5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/r;->b:Lj5/f;

    iput-object p4, p0, Lv5/r;->c:Lv5/x;

    invoke-virtual {p1}, Lj5/f;->m()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv5/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lv5/r;->j:Lv5/b0;

    iput-object p3, p0, Lv5/r;->q:Ls5/a;

    iput-object p5, p0, Lv5/r;->l:Lu5/b;

    iput-object p6, p0, Lv5/r;->m:Lt5/a;

    iput-object p8, p0, Lv5/r;->n:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lv5/r;->k:La6/f;

    new-instance p1, Lv5/n;

    invoke-direct {p1, p8}, Lv5/n;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lv5/r;->o:Lv5/n;

    iput-object p9, p0, Lv5/r;->p:Lv5/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lv5/r;->e:J

    new-instance p1, Lv5/g0;

    invoke-direct {p1}, Lv5/g0;-><init>()V

    iput-object p1, p0, Lv5/r;->d:Lv5/g0;

    return-void
.end method

.method static synthetic a(Lv5/r;Lc6/i;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1}, Lv5/r;->i(Lc6/i;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lv5/r;)Lv5/s;
    .locals 0

    iget-object p0, p0, Lv5/r;->f:Lv5/s;

    return-object p0
.end method

.method static synthetic c(Lv5/r;)Lv5/p;
    .locals 0

    iget-object p0, p0, Lv5/r;->i:Lv5/p;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lv5/r;->o:Lv5/n;

    new-instance v1, Lv5/r$d;

    invoke-direct {v1, p0}, Lv5/r$d;-><init>(Lv5/r;)V

    invoke-virtual {v0, v1}, Lv5/n;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lv5/q0;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lv5/r;->h:Z

    return-void

    :catch_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(Lc6/i;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/i;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-virtual {p0}, Lv5/r;->r()V

    :try_start_0
    iget-object v1, p0, Lv5/r;->l:Lu5/b;

    new-instance v2, Lv5/q;

    invoke-direct {v2, p0}, Lv5/q;-><init>(Lv5/r;)V

    invoke-interface {v1, v2}, Lu5/b;->a(Lu5/a;)V

    iget-object v1, p0, Lv5/r;->i:Lv5/p;

    invoke-virtual {v1}, Lv5/p;->V()V

    invoke-interface {p1}, Lc6/i;->b()Lc6/d;

    move-result-object v1

    iget-object v1, v1, Lc6/d;->b:Lc6/d$a;

    iget-boolean v1, v1, Lc6/d$a;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, Ls5/f;->f()Ls5/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Ls5/f;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lv5/r;->q()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lv5/r;->i:Lv5/p;

    invoke-virtual {v0, p1}, Lv5/p;->B(Lc6/i;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ls5/f;->f()Ls5/f;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, Ls5/f;->k(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lv5/r;->i:Lv5/p;

    invoke-interface {p1}, Lc6/i;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv5/p;->a0(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lv5/r;->q()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Ls5/f;->f()Ls5/f;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, Ls5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lv5/r;->q()V

    return-object p1

    :goto_0
    invoke-virtual {p0}, Lv5/r;->q()V

    throw p1
.end method

.method private k(Lc6/i;)V
    .locals 3

    new-instance v0, Lv5/r$b;

    invoke-direct {v0, p0, p1}, Lv5/r$b;-><init>(Lv5/r;Lc6/i;)V

    iget-object p1, p0, Lv5/r;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, Ls5/f;->f()Ls5/f;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {v0, v1}, Ls5/f;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x3

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Ls5/f;->f()Ls5/f;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Ls5/f;->f()Ls5/f;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-static {}, Ls5/f;->f()Ls5/f;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    :goto_0
    invoke-virtual {v0, v1, p1}, Ls5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    const-string v0, "18.4.3"

    return-object v0
.end method

.method static m(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Ls5/f;->f()Ls5/f;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Ls5/f;->i(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public e()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv5/r;->i:Lv5/p;

    invoke-virtual {v0}, Lv5/p;->o()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv5/r;->i:Lv5/p;

    invoke-virtual {v0}, Lv5/p;->t()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lv5/r;->h:Z

    return v0
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, Lv5/r;->f:Lv5/s;

    invoke-virtual {v0}, Lv5/s;->c()Z

    move-result v0

    return v0
.end method

.method public j(Lc6/i;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/i;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv5/r;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lv5/r$a;

    invoke-direct {v1, p0, p1}, Lv5/r$a;-><init>(Lv5/r;Lc6/i;)V

    invoke-static {v0, v1}, Lv5/q0;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lv5/r;->e:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lv5/r;->i:Lv5/p;

    invoke-virtual {v2, v0, v1, p1}, Lv5/p;->e0(JLjava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lv5/r;->i:Lv5/p;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lv5/p;->d0(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Ls5/f;->f()Ls5/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recorded on-demand fatal events: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv5/r;->d:Lv5/g0;

    invoke-virtual {v2}, Lv5/g0;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls5/f;->b(Ljava/lang/String;)V

    invoke-static {}, Ls5/f;->f()Ls5/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dropped on-demand fatal events: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv5/r;->d:Lv5/g0;

    invoke-virtual {v2}, Lv5/g0;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls5/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lv5/r;->i:Lv5/p;

    iget-object v1, p0, Lv5/r;->d:Lv5/g0;

    invoke-virtual {v1}, Lv5/g0;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.crashlytics.on-demand.recorded-exceptions"

    invoke-virtual {v0, v2, v1}, Lv5/p;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv5/r;->i:Lv5/p;

    iget-object v1, p0, Lv5/r;->d:Lv5/g0;

    invoke-virtual {v1}, Lv5/g0;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.crashlytics.on-demand.dropped-exceptions"

    invoke-virtual {v0, v2, v1}, Lv5/p;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv5/r;->i:Lv5/p;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lv5/p;->Q(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method q()V
    .locals 2

    iget-object v0, p0, Lv5/r;->o:Lv5/n;

    new-instance v1, Lv5/r$c;

    invoke-direct {v1, p0}, Lv5/r$c;-><init>(Lv5/r;)V

    invoke-virtual {v0, v1}, Lv5/n;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method r()V
    .locals 2

    iget-object v0, p0, Lv5/r;->o:Lv5/n;

    invoke-virtual {v0}, Lv5/n;->b()V

    iget-object v0, p0, Lv5/r;->f:Lv5/s;

    invoke-virtual {v0}, Lv5/s;->a()Z

    invoke-static {}, Ls5/f;->f()Ls5/f;

    move-result-object v0

    const-string v1, "Initialization marker file was created."

    invoke-virtual {v0, v1}, Ls5/f;->i(Ljava/lang/String;)V

    return-void
.end method

.method public s(Lv5/a;Lc6/i;)Z
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lv5/r;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v12, 0x1

    invoke-static {v2, v3, v12}, Lv5/i;->j(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v15, p1

    iget-object v3, v15, Lv5/a;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lv5/r;->m(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lv5/h;

    iget-object v3, v1, Lv5/r;->j:Lv5/b0;

    invoke-direct {v2, v3}, Lv5/h;-><init>(Lv5/b0;)V

    invoke-virtual {v2}, Lv5/h;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v27, 0x0

    :try_start_0
    new-instance v2, Lv5/s;

    const-string v3, "crash_marker"

    iget-object v4, v1, Lv5/r;->k:La6/f;

    invoke-direct {v2, v3, v4}, Lv5/s;-><init>(Ljava/lang/String;La6/f;)V

    iput-object v2, v1, Lv5/r;->g:Lv5/s;

    new-instance v2, Lv5/s;

    const-string v3, "initialization_marker"

    iget-object v4, v1, Lv5/r;->k:La6/f;

    invoke-direct {v2, v3, v4}, Lv5/s;-><init>(Ljava/lang/String;La6/f;)V

    iput-object v2, v1, Lv5/r;->f:Lv5/s;

    new-instance v13, Lw5/i;

    iget-object v2, v1, Lv5/r;->k:La6/f;

    iget-object v3, v1, Lv5/r;->o:Lv5/n;

    invoke-direct {v13, v14, v2, v3}, Lw5/i;-><init>(Ljava/lang/String;La6/f;Lv5/n;)V

    new-instance v11, Lw5/c;

    iget-object v2, v1, Lv5/r;->k:La6/f;

    invoke-direct {v11, v2}, Lw5/c;-><init>(La6/f;)V

    new-instance v8, Ld6/a;

    const/16 v2, 0x400

    new-array v3, v12, [Ld6/d;

    new-instance v4, Ld6/c;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ld6/c;-><init>(I)V

    aput-object v4, v3, v27

    invoke-direct {v8, v2, v3}, Ld6/a;-><init>(I[Ld6/d;)V

    iget-object v2, v1, Lv5/r;->a:Landroid/content/Context;

    iget-object v3, v1, Lv5/r;->j:Lv5/b0;

    iget-object v4, v1, Lv5/r;->k:La6/f;

    iget-object v10, v1, Lv5/r;->d:Lv5/g0;

    iget-object v9, v1, Lv5/r;->p:Lv5/m;

    move-object/from16 v5, p1

    move-object v6, v11

    move-object v7, v13

    move-object/from16 v16, v9

    move-object/from16 v9, p2

    move-object/from16 v22, v11

    move-object/from16 v11, v16

    invoke-static/range {v2 .. v11}, Lv5/j0;->g(Landroid/content/Context;Lv5/b0;La6/f;Lv5/a;Lw5/c;Lw5/i;Ld6/d;Lc6/i;Lv5/g0;Lv5/m;)Lv5/j0;

    move-result-object v23

    new-instance v2, Lv5/p;

    iget-object v3, v1, Lv5/r;->a:Landroid/content/Context;

    iget-object v4, v1, Lv5/r;->o:Lv5/n;

    iget-object v5, v1, Lv5/r;->j:Lv5/b0;

    iget-object v6, v1, Lv5/r;->c:Lv5/x;

    iget-object v7, v1, Lv5/r;->k:La6/f;

    iget-object v8, v1, Lv5/r;->g:Lv5/s;

    iget-object v9, v1, Lv5/r;->q:Ls5/a;

    iget-object v10, v1, Lv5/r;->m:Lt5/a;

    iget-object v11, v1, Lv5/r;->p:Lv5/m;

    move-object/from16 v21, v13

    move-object v13, v2

    move-object v12, v14

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, p1

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    invoke-direct/range {v13 .. v26}, Lv5/p;-><init>(Landroid/content/Context;Lv5/n;Lv5/b0;Lv5/x;La6/f;Lv5/s;Lv5/a;Lw5/i;Lw5/c;Lv5/j0;Ls5/a;Lt5/a;Lv5/m;)V

    iput-object v2, v1, Lv5/r;->i:Lv5/p;

    invoke-virtual/range {p0 .. p0}, Lv5/r;->h()Z

    move-result v2

    invoke-direct/range {p0 .. p0}, Lv5/r;->d()V

    iget-object v3, v1, Lv5/r;->i:Lv5/p;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v12, v4, v0}, Lv5/p;->z(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lc6/i;)V

    if-eqz v2, :cond_0

    iget-object v2, v1, Lv5/r;->a:Landroid/content/Context;

    invoke-static {v2}, Lv5/i;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ls5/f;->f()Ls5/f;

    move-result-object v2

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v2, v3}, Ls5/f;->b(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lv5/r;->k(Lc6/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v27

    :cond_0
    invoke-static {}, Ls5/f;->f()Ls5/f;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, Ls5/f;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Ls5/f;->f()Ls5/f;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v3, v0}, Ls5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lv5/r;->i:Lv5/p;

    return v27

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv5/r;->i:Lv5/p;

    invoke-virtual {v0}, Lv5/p;->W()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lv5/r;->c:Lv5/x;

    invoke-virtual {v0, p1}, Lv5/x;->h(Ljava/lang/Boolean;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lv5/r;->i:Lv5/p;

    invoke-virtual {v0, p1, p2}, Lv5/p;->X(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lv5/r;->i:Lv5/p;

    invoke-virtual {v0, p1, p2}, Lv5/p;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lv5/r;->i:Lv5/p;

    invoke-virtual {v0, p1}, Lv5/p;->Z(Ljava/lang/String;)V

    return-void
.end method
