.class public Lc6/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc6/i;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lc6/j;

.field private final c:Lc6/g;

.field private final d:Lv5/w;

.field private final e:Lc6/a;

.field private final f:Lc6/k;

.field private final g:Lv5/x;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc6/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lc6/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lc6/j;Lv5/w;Lc6/g;Lc6/a;Lc6/k;Lv5/x;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc6/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lc6/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lc6/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lc6/f;->b:Lc6/j;

    iput-object p3, p0, Lc6/f;->d:Lv5/w;

    iput-object p4, p0, Lc6/f;->c:Lc6/g;

    iput-object p5, p0, Lc6/f;->e:Lc6/a;

    iput-object p6, p0, Lc6/f;->f:Lc6/k;

    iput-object p7, p0, Lc6/f;->g:Lv5/x;

    invoke-static {p3}, Lc6/b;->b(Lv5/w;)Lc6/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lc6/f;)Lc6/j;
    .locals 0

    iget-object p0, p0, Lc6/f;->b:Lc6/j;

    return-object p0
.end method

.method static synthetic d(Lc6/f;)Lc6/k;
    .locals 0

    iget-object p0, p0, Lc6/f;->f:Lc6/k;

    return-object p0
.end method

.method static synthetic e(Lc6/f;)Lc6/g;
    .locals 0

    iget-object p0, p0, Lc6/f;->c:Lc6/g;

    return-object p0
.end method

.method static synthetic f(Lc6/f;)Lc6/a;
    .locals 0

    iget-object p0, p0, Lc6/f;->e:Lc6/a;

    return-object p0
.end method

.method static synthetic g(Lc6/f;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc6/f;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lc6/f;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lc6/f;->r(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lc6/f;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lc6/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic j(Lc6/f;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lc6/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Lv5/b0;Lz5/b;Ljava/lang/String;Ljava/lang/String;La6/f;Lv5/x;)Lc6/f;
    .locals 15

    invoke-virtual/range {p2 .. p2}, Lv5/b0;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lv5/k0;

    invoke-direct {v10}, Lv5/k0;-><init>()V

    new-instance v11, Lc6/g;

    invoke-direct {v11, v10}, Lc6/g;-><init>(Lv5/w;)V

    new-instance v12, Lc6/a;

    move-object/from16 v1, p6

    invoke-direct {v12, v1}, Lc6/a;-><init>(La6/f;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v13, Lc6/c;

    move-object/from16 v3, p3

    invoke-direct {v13, v1, v3}, Lc6/c;-><init>(Ljava/lang/String;Lz5/b;)V

    invoke-virtual/range {p2 .. p2}, Lv5/b0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lv5/b0;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lv5/b0;->j()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0}, Lv5/i;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v4

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p5, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-static {v1}, Lv5/i;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lv5/y;->c(Ljava/lang/String;)Lv5/y;

    move-result-object v0

    invoke-virtual {v0}, Lv5/y;->e()I

    move-result v9

    new-instance v14, Lc6/j;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, p2

    move-object v6, v7

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Lc6/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv5/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lc6/f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, v14

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lc6/f;-><init>(Landroid/content/Context;Lc6/j;Lv5/w;Lc6/g;Lc6/a;Lc6/k;Lv5/x;)V

    return-object v0
.end method

.method private m(Lc6/e;)Lc6/d;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lc6/e;->h:Lc6/e;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lc6/f;->e:Lc6/a;

    invoke-virtual {v1}, Lc6/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lc6/f;->c:Lc6/g;

    invoke-virtual {v2, v1}, Lc6/g;->b(Lorg/json/JSONObject;)Lc6/d;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "Loaded cached settings: "

    invoke-direct {p0, v1, v3}, Lc6/f;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, p0, Lc6/f;->d:Lv5/w;

    invoke-interface {v1}, Lv5/w;->a()J

    move-result-wide v3

    sget-object v1, Lc6/e;->i:Lc6/e;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2, v3, v4}, Lc6/d;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ls5/f;->f()Ls5/f;

    move-result-object p1

    const-string v1, "Cached settings have expired."

    invoke-virtual {p1, v1}, Ls5/f;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Ls5/f;->f()Ls5/f;

    move-result-object p1

    const-string v0, "Returning cached settings."

    invoke-virtual {p1, v0}, Ls5/f;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-static {}, Ls5/f;->f()Ls5/f;

    move-result-object p1

    const-string v1, "Failed to parse cached settings data."

    invoke-virtual {p1, v1, v0}, Ls5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Ls5/f;->f()Ls5/f;

    move-result-object p1

    const-string v1, "No cached settings data found."

    invoke-virtual {p1, v1}, Ls5/f;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    invoke-static {}, Ls5/f;->f()Ls5/f;

    move-result-object v1

    const-string v2, "Failed to get cached settings"

    invoke-virtual {v1, v2, p1}, Ls5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc6/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lv5/i;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ls5/f;->f()Ls5/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls5/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method private r(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lc6/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lv5/i;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lc6/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc6/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public b()Lc6/d;
    .locals 1

    iget-object v0, p0, Lc6/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/d;

    return-object v0
.end method

.method k()Z
    .locals 2

    invoke-direct {p0}, Lc6/f;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc6/f;->b:Lc6/j;

    iget-object v1, v1, Lc6/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o(Lc6/e;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/e;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc6/f;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lc6/f;->m(Lc6/e;)Lc6/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lc6/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p0, Lc6/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lc6/e;->i:Lc6/e;

    invoke-direct {p0, p1}, Lc6/f;->m(Lc6/e;)Lc6/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc6/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lc6/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lc6/f;->g:Lv5/x;

    invoke-virtual {p1, p2}, Lv5/x;->k(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lc6/f$a;

    invoke-direct {v0, p0}, Lc6/f$a;-><init>(Lc6/f;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc6/e;->g:Lc6/e;

    invoke-virtual {p0, v0, p1}, Lc6/f;->o(Lc6/e;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
