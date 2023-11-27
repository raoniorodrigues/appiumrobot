.class public Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lv5/r;


# direct methods
.method private constructor <init>(Lv5/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->a:Lv5/r;

    return-void
.end method

.method public static d()Lcom/google/firebase/crashlytics/a;
    .locals 2

    invoke-static {}, Lj5/f;->o()Lj5/f;

    move-result-object v0

    const-class v1, Lcom/google/firebase/crashlytics/a;

    invoke-virtual {v0, v1}, Lj5/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/a;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method static e(Lj5/f;Lq7/d;Ly7/k;Lp7/a;Lp7/a;)Lcom/google/firebase/crashlytics/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/f;",
            "Lq7/d;",
            "Ly7/k;",
            "Lp7/a<",
            "Ls5/a;",
            ">;",
            "Lp7/a<",
            "Lk5/a;",
            ">;)",
            "Lcom/google/firebase/crashlytics/a;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lj5/f;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ls5/f;->f()Ls5/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Firebase Crashlytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lv5/r;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls5/f;->g(Ljava/lang/String;)V

    new-instance v14, La6/f;

    invoke-direct {v14, v0}, La6/f;-><init>(Landroid/content/Context;)V

    new-instance v15, Lv5/x;

    move-object/from16 v2, p0

    invoke-direct {v15, v2}, Lv5/x;-><init>(Lj5/f;)V

    new-instance v3, Lv5/b0;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v1, v4, v15}, Lv5/b0;-><init>(Landroid/content/Context;Ljava/lang/String;Lq7/d;Lv5/x;)V

    new-instance v7, Ls5/d;

    move-object/from16 v1, p3

    invoke-direct {v7, v1}, Ls5/d;-><init>(Lp7/a;)V

    new-instance v1, Lr5/d;

    move-object/from16 v4, p4

    invoke-direct {v1, v4}, Lr5/d;-><init>(Lp7/a;)V

    const-string v4, "Crashlytics Exception Handler"

    invoke-static {v4}, Lv5/z;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    new-instance v13, Lv5/m;

    invoke-direct {v13, v15, v14}, Lv5/m;-><init>(Lv5/x;La6/f;)V

    move-object/from16 v4, p2

    invoke-virtual {v4, v13}, Ly7/k;->e(Lz7/b;)V

    new-instance v11, Lv5/r;

    invoke-virtual {v1}, Lr5/d;->e()Lu5/b;

    move-result-object v9

    invoke-virtual {v1}, Lr5/d;->d()Lt5/a;

    move-result-object v10

    move-object v4, v11

    move-object/from16 v5, p0

    move-object v6, v3

    move-object v8, v15

    move-object v1, v11

    move-object v11, v14

    invoke-direct/range {v4 .. v13}, Lv5/r;-><init>(Lj5/f;Lv5/b0;Ls5/a;Lv5/x;Lu5/b;Lt5/a;La6/f;Ljava/util/concurrent/ExecutorService;Lv5/m;)V

    invoke-virtual/range {p0 .. p0}, Lj5/f;->r()Lj5/n;

    move-result-object v2

    invoke-virtual {v2}, Lj5/n;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lv5/i;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lv5/i;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ls5/f;->f()Ls5/f;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Mapping file ID is: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ls5/f;->b(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv5/f;

    invoke-static {}, Ls5/f;->f()Ls5/f;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v6}, Lv5/f;->c()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v6}, Lv5/f;->a()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-virtual {v6}, Lv5/f;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v10

    const-string v6, "Build id for %s on %s: %s"

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ls5/f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v6, Ls5/e;

    invoke-direct {v6, v0}, Ls5/e;-><init>(Landroid/content/Context;)V

    move-object v9, v1

    move-object v1, v0

    move-object v2, v3

    move-object v8, v3

    move-object v3, v7

    :try_start_0
    invoke-static/range {v1 .. v6}, Lv5/a;->a(Landroid/content/Context;Lv5/b0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ls5/e;)Lv5/a;

    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ls5/f;->f()Ls5/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Installer package name is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lv5/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls5/f;->i(Ljava/lang/String;)V

    const-string v1, "com.google.firebase.crashlytics.startup"

    invoke-static {v1}, Lv5/z;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    new-instance v4, Lz5/b;

    invoke-direct {v4}, Lz5/b;-><init>()V

    iget-object v5, v10, Lv5/a;->f:Ljava/lang/String;

    iget-object v6, v10, Lv5/a;->g:Ljava/lang/String;

    move-object v1, v0

    move-object v2, v7

    move-object v3, v8

    move-object v7, v14

    move-object v8, v15

    invoke-static/range {v1 .. v8}, Lc6/f;->l(Landroid/content/Context;Ljava/lang/String;Lv5/b0;Lz5/b;Ljava/lang/String;Ljava/lang/String;La6/f;Lv5/x;)Lc6/f;

    move-result-object v0

    invoke-virtual {v0, v11}, Lc6/f;->p(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/a$a;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/a$a;-><init>()V

    invoke-virtual {v1, v11, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v9, v10, v0}, Lv5/r;->s(Lv5/a;Lc6/i;)Z

    move-result v1

    new-instance v2, Lcom/google/firebase/crashlytics/a$b;

    invoke-direct {v2, v1, v9, v0}, Lcom/google/firebase/crashlytics/a$b;-><init>(ZLv5/r;Lc6/f;)V

    invoke-static {v11, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Lcom/google/firebase/crashlytics/a;

    invoke-direct {v0, v9}, Lcom/google/firebase/crashlytics/a;-><init>(Lv5/r;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {}, Ls5/f;->f()Ls5/f;

    move-result-object v0

    const-string v2, "Error retrieving app package info."

    invoke-virtual {v0, v2, v1}, Ls5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lv5/r;

    invoke-virtual {v0}, Lv5/r;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lv5/r;

    invoke-virtual {v0}, Lv5/r;->f()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lv5/r;

    invoke-virtual {v0}, Lv5/r;->g()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lv5/r;

    invoke-virtual {v0, p1}, Lv5/r;->n(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Ls5/f;->f()Ls5/f;

    move-result-object p1

    const-string v0, "A null value was passed to recordException. Ignoring."

    invoke-virtual {p1, v0}, Ls5/f;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lv5/r;

    invoke-virtual {v0, p1}, Lv5/r;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lv5/r;

    invoke-virtual {v0}, Lv5/r;->t()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public i(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lv5/r;

    invoke-virtual {v0, p1}, Lv5/r;->u(Ljava/lang/Boolean;)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lv5/r;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv5/r;->u(Ljava/lang/Boolean;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lv5/r;

    invoke-virtual {v0, p1, p2}, Lv5/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lv5/r;

    invoke-virtual {v0, p1}, Lv5/r;->x(Ljava/lang/String;)V

    return-void
.end method
