.class public final Lg7/p0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg7/m;

.field private final b:Le7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/a<",
            "Le7/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ln7/g;

.field private final e:Lf7/g;

.field private final f:Lm7/i0;

.field private g:Li7/e1;

.field private h:Li7/i0;

.field private i:Lm7/r0;

.field private j:Lg7/f1;

.field private k:Lg7/p;

.field private l:Li7/g4;

.field private m:Li7/g4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg7/m;Lcom/google/firebase/firestore/a0;Le7/a;Le7/a;Ln7/g;Lm7/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg7/m;",
            "Lcom/google/firebase/firestore/a0;",
            "Le7/a<",
            "Le7/j;",
            ">;",
            "Le7/a<",
            "Ljava/lang/String;",
            ">;",
            "Ln7/g;",
            "Lm7/i0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg7/p0;->a:Lg7/m;

    iput-object p4, p0, Lg7/p0;->b:Le7/a;

    iput-object p5, p0, Lg7/p0;->c:Le7/a;

    iput-object p6, p0, Lg7/p0;->d:Ln7/g;

    iput-object p7, p0, Lg7/p0;->f:Lm7/i0;

    new-instance p7, Lf7/g;

    new-instance v0, Lm7/n0;

    invoke-virtual {p2}, Lg7/m;->a()Lj7/f;

    move-result-object p2

    invoke-direct {v0, p2}, Lm7/n0;-><init>(Lj7/f;)V

    invoke-direct {p7, v0}, Lf7/g;-><init>(Lm7/n0;)V

    iput-object p7, p0, Lg7/p0;->e:Lf7/g;

    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lg7/m0;

    invoke-direct {v0, p0, p2, p1, p3}, Lg7/m0;-><init>(Lg7/p0;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V

    invoke-virtual {p6, v0}, Ln7/g;->l(Ljava/lang/Runnable;)V

    new-instance p1, Lg7/f0;

    invoke-direct {p1, p0, p7, p2, p6}, Lg7/f0;-><init>(Lg7/p0;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Ln7/g;)V

    invoke-virtual {p4, p1}, Le7/a;->d(Ln7/u;)V

    sget-object p1, Lg7/g0;->a:Lg7/g0;

    invoke-virtual {p5, p1}, Le7/a;->d(Ln7/u;)V

    return-void
.end method

.method private E(Landroid/content/Context;Le7/j;Lcom/google/firebase/firestore/a0;)V
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Le7/j;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FirestoreClient"

    const-string v2, "Initializing. user=%s"

    invoke-static {v1, v2, v0}, Ln7/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lm7/q;

    iget-object v4, p0, Lg7/p0;->a:Lg7/m;

    iget-object v5, p0, Lg7/p0;->d:Ln7/g;

    iget-object v6, p0, Lg7/p0;->b:Le7/a;

    iget-object v7, p0, Lg7/p0;->c:Le7/a;

    iget-object v9, p0, Lg7/p0;->f:Lm7/i0;

    move-object v3, v0

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lm7/q;-><init>(Lg7/m;Ln7/g;Le7/a;Le7/a;Landroid/content/Context;Lm7/i0;)V

    new-instance v1, Lg7/j$a;

    iget-object v5, p0, Lg7/p0;->d:Ln7/g;

    iget-object v6, p0, Lg7/p0;->a:Lg7/m;

    const/16 v9, 0x64

    move-object v3, v1

    move-object v4, p1

    move-object v7, v0

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v3 .. v10}, Lg7/j$a;-><init>(Landroid/content/Context;Ln7/g;Lg7/m;Lm7/q;Le7/j;ILcom/google/firebase/firestore/a0;)V

    invoke-virtual {p3}, Lcom/google/firebase/firestore/a0;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lg7/e1;

    invoke-direct {p1}, Lg7/e1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lg7/x0;

    invoke-direct {p1}, Lg7/x0;-><init>()V

    :goto_0
    invoke-virtual {p1, v1}, Lg7/j;->q(Lg7/j$a;)V

    invoke-virtual {p1}, Lg7/j;->n()Li7/e1;

    move-result-object p2

    iput-object p2, p0, Lg7/p0;->g:Li7/e1;

    invoke-virtual {p1}, Lg7/j;->k()Li7/g4;

    move-result-object p2

    iput-object p2, p0, Lg7/p0;->m:Li7/g4;

    invoke-virtual {p1}, Lg7/j;->m()Li7/i0;

    move-result-object p2

    iput-object p2, p0, Lg7/p0;->h:Li7/i0;

    invoke-virtual {p1}, Lg7/j;->o()Lm7/r0;

    move-result-object p2

    iput-object p2, p0, Lg7/p0;->i:Lm7/r0;

    invoke-virtual {p1}, Lg7/j;->p()Lg7/f1;

    move-result-object p2

    iput-object p2, p0, Lg7/p0;->j:Lg7/f1;

    invoke-virtual {p1}, Lg7/j;->j()Lg7/p;

    move-result-object p2

    iput-object p2, p0, Lg7/p0;->k:Lg7/p;

    invoke-virtual {p1}, Lg7/j;->l()Li7/k;

    move-result-object p1

    iget-object p2, p0, Lg7/p0;->m:Li7/g4;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Li7/g4;->start()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Li7/k;->f()Li7/k$a;

    move-result-object p1

    iput-object p1, p0, Lg7/p0;->l:Li7/g4;

    invoke-interface {p1}, Li7/g4;->start()V

    :cond_2
    return-void
.end method

.method private synthetic G(Lcom/google/firebase/firestore/o;)V
    .locals 1

    iget-object v0, p0, Lg7/p0;->k:Lg7/p;

    invoke-virtual {v0, p1}, Lg7/p;->e(Lcom/google/firebase/firestore/o;)V

    return-void
.end method

.method private synthetic H(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lg7/p0;->h:Li7/i0;

    invoke-virtual {v0, p1}, Li7/i0;->z(Ljava/util/List;)V

    return-void
.end method

.method private synthetic I()V
    .locals 1

    iget-object v0, p0, Lg7/p0;->i:Lm7/r0;

    invoke-virtual {v0}, Lm7/r0;->r()V

    return-void
.end method

.method private synthetic J()V
    .locals 1

    iget-object v0, p0, Lg7/p0;->i:Lm7/r0;

    invoke-virtual {v0}, Lm7/r0;->t()V

    return-void
.end method

.method private static synthetic K(Lcom/google/android/gms/tasks/Task;)Lj7/h;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/h;

    invoke-interface {p0}, Lj7/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lj7/h;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/firebase/firestore/z;

    sget-object v0, Lcom/google/firebase/firestore/z$a;->v:Lcom/google/firebase/firestore/z$a;

    const-string v1, "Failed to get document from cache. (However, this document may exist on the server. Run again without setting source to CACHE to attempt to retrieve the document from the server.)"

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    throw p0
.end method

.method private synthetic L(Lj7/k;)Lj7/h;
    .locals 1

    iget-object v0, p0, Lg7/p0;->h:Li7/i0;

    invoke-virtual {v0, p1}, Li7/i0;->h0(Lj7/k;)Lj7/h;

    move-result-object p1

    return-object p1
.end method

.method private synthetic M(Lg7/b1;)Lg7/y1;
    .locals 3

    iget-object v0, p0, Lg7/p0;->h:Li7/i0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Li7/i0;->A(Lg7/b1;Z)Li7/i1;

    move-result-object v0

    new-instance v1, Lg7/w1;

    invoke-virtual {v0}, Li7/i1;->b()Lg6/e;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lg7/w1;-><init>(Lg7/b1;Lg6/e;)V

    invoke-virtual {v0}, Li7/i1;->a()Lg6/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lg7/w1;->g(Lg6/c;)Lg7/w1$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lg7/w1;->b(Lg7/w1$b;)Lg7/x1;

    move-result-object p1

    invoke-virtual {p1}, Lg7/x1;->b()Lg7/y1;

    move-result-object p1

    return-object p1
.end method

.method private synthetic N(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 12

    iget-object v0, p0, Lg7/p0;->h:Li7/i0;

    invoke-virtual {v0, p1}, Li7/i0;->H(Ljava/lang/String;)Lf7/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf7/j;->a()Lf7/i;

    move-result-object v0

    invoke-virtual {v0}, Lf7/i;->b()Lg7/g1;

    move-result-object v0

    new-instance v11, Lg7/b1;

    invoke-virtual {v0}, Lg7/g1;->n()Lj7/t;

    move-result-object v2

    invoke-virtual {v0}, Lg7/g1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lg7/g1;->h()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lg7/g1;->m()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lg7/g1;->j()J

    move-result-wide v6

    invoke-virtual {p1}, Lf7/j;->a()Lf7/i;

    move-result-object p1

    invoke-virtual {p1}, Lf7/i;->a()Lg7/b1$a;

    move-result-object v8

    invoke-virtual {v0}, Lg7/g1;->p()Lg7/i;

    move-result-object v9

    invoke-virtual {v0}, Lg7/g1;->f()Lg7/i;

    move-result-object v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lg7/b1;-><init>(Lj7/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLg7/b1$a;Lg7/i;Lg7/i;)V

    invoke-virtual {p2, v11}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic O(Lg7/c1;)V
    .locals 1

    iget-object v0, p0, Lg7/p0;->k:Lg7/p;

    invoke-virtual {v0, p1}, Lg7/p;->d(Lg7/c1;)I

    return-void
.end method

.method private synthetic P(Lf7/f;Lcom/google/firebase/firestore/h0;)V
    .locals 1

    iget-object v0, p0, Lg7/p0;->j:Lg7/f1;

    invoke-virtual {v0, p1, p2}, Lg7/f1;->o(Lf7/f;Lcom/google/firebase/firestore/h0;)V

    return-void
.end method

.method private synthetic Q(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7/j;

    invoke-direct {p0, p2, p1, p3}, Lg7/p0;->E(Landroid/content/Context;Le7/j;Lcom/google/firebase/firestore/a0;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private synthetic R(Le7/j;)V
    .locals 5

    iget-object v0, p0, Lg7/p0;->j:Lg7/f1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SyncEngine not yet initialized"

    invoke-static {v0, v4, v3}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Le7/j;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "FirestoreClient"

    const-string v2, "Credential changed. Current user: %s"

    invoke-static {v1, v2, v0}, Ln7/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg7/p0;->j:Lg7/f1;

    invoke-virtual {v0, p1}, Lg7/f1;->l(Le7/j;)V

    return-void
.end method

.method private synthetic S(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Ln7/g;Le7/j;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p1

    xor-int/2addr p1, v1

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "Already fulfilled first user task"

    invoke-static {p1, v0, p3}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lg7/t;

    invoke-direct {p1, p0, p4}, Lg7/t;-><init>(Lg7/p0;Le7/j;)V

    invoke-virtual {p3, p1}, Ln7/g;->l(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static synthetic T(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private synthetic U(Lcom/google/firebase/firestore/o;)V
    .locals 1

    iget-object v0, p0, Lg7/p0;->k:Lg7/p;

    invoke-virtual {v0, p1}, Lg7/p;->h(Lcom/google/firebase/firestore/o;)V

    return-void
.end method

.method private static synthetic V(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic W(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic X(Lg7/b1;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    iget-object v0, p0, Lg7/p0;->j:Lg7/f1;

    invoke-virtual {v0, p1, p2}, Lg7/f1;->w(Lg7/b1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lg7/h0;

    invoke-direct {p2, p3}, Lg7/h0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lg7/d0;

    invoke-direct {p2, p3}, Lg7/d0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private synthetic Y(Lg7/c1;)V
    .locals 1

    iget-object v0, p0, Lg7/p0;->k:Lg7/p;

    invoke-virtual {v0, p1}, Lg7/p;->g(Lg7/c1;)V

    return-void
.end method

.method private synthetic Z()V
    .locals 1

    iget-object v0, p0, Lg7/p0;->i:Lm7/r0;

    invoke-virtual {v0}, Lm7/r0;->P()V

    iget-object v0, p0, Lg7/p0;->g:Li7/e1;

    invoke-virtual {v0}, Li7/e1;->l()V

    iget-object v0, p0, Lg7/p0;->m:Li7/g4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li7/g4;->stop()V

    :cond_0
    iget-object v0, p0, Lg7/p0;->l:Li7/g4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li7/g4;->stop()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/tasks/Task;)Lj7/h;
    .locals 0

    invoke-static {p0}, Lg7/p0;->K(Lcom/google/android/gms/tasks/Task;)Lj7/h;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a0(Lcom/google/firebase/firestore/f1;Ln7/t;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lg7/p0;->j:Lg7/f1;

    iget-object v1, p0, Lg7/p0;->d:Ln7/g;

    invoke-virtual {v0, v1, p1, p2}, Lg7/f1;->A(Ln7/g;Lcom/google/firebase/firestore/f1;Ln7/t;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lg7/p0;Lg7/c1;)V
    .locals 0

    invoke-direct {p0, p1}, Lg7/p0;->Y(Lg7/c1;)V

    return-void
.end method

.method private synthetic b0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    iget-object v0, p0, Lg7/p0;->j:Lg7/f1;

    invoke-virtual {v0, p1}, Lg7/f1;->s(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic c(Lg7/p0;)V
    .locals 0

    invoke-direct {p0}, Lg7/p0;->Z()V

    return-void
.end method

.method private synthetic c0(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    iget-object v0, p0, Lg7/p0;->j:Lg7/f1;

    invoke-virtual {v0, p1, p2}, Lg7/f1;->C(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic d(Lg7/p0;Lg7/c1;)V
    .locals 0

    invoke-direct {p0, p1}, Lg7/p0;->O(Lg7/c1;)V

    return-void
.end method

.method public static synthetic e(Lg7/p0;Le7/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lg7/p0;->R(Le7/j;)V

    return-void
.end method

.method public static synthetic f(Lg7/p0;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg7/p0;->c0(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic g(Lg7/p0;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg7/p0;->Q(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V

    return-void
.end method

.method public static synthetic h(Lg7/p0;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg7/p0;->N(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic i(Lg7/p0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lg7/p0;->H(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lg7/p0;Lcom/google/firebase/firestore/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lg7/p0;->U(Lcom/google/firebase/firestore/o;)V

    return-void
.end method

.method public static synthetic k(Lg7/p0;Lcom/google/firebase/firestore/f1;Ln7/t;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lg7/p0;->a0(Lcom/google/firebase/firestore/f1;Ln7/t;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private k0()V
    .locals 2

    invoke-virtual {p0}, Lg7/p0;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The client has already been terminated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic l(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lg7/p0;->V(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lg7/p0;->T(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lg7/p0;Lcom/google/firebase/firestore/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lg7/p0;->G(Lcom/google/firebase/firestore/o;)V

    return-void
.end method

.method public static synthetic o(Lg7/p0;Lg7/b1;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg7/p0;->X(Lg7/b1;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic p(Lg7/p0;Lg7/b1;)Lg7/y1;
    .locals 0

    invoke-direct {p0, p1}, Lg7/p0;->M(Lg7/b1;)Lg7/y1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lg7/p0;->W(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic r(Lg7/p0;)V
    .locals 0

    invoke-direct {p0}, Lg7/p0;->I()V

    return-void
.end method

.method public static synthetic s(Lg7/p0;Lj7/k;)Lj7/h;
    .locals 0

    invoke-direct {p0, p1}, Lg7/p0;->L(Lj7/k;)Lj7/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lg7/p0;)V
    .locals 0

    invoke-direct {p0}, Lg7/p0;->J()V

    return-void
.end method

.method public static synthetic u(Lg7/p0;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Ln7/g;Le7/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lg7/p0;->S(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Ln7/g;Le7/j;)V

    return-void
.end method

.method public static synthetic v(Lg7/p0;Lf7/f;Lcom/google/firebase/firestore/h0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg7/p0;->P(Lf7/f;Lcom/google/firebase/firestore/h0;)V

    return-void
.end method

.method public static synthetic w(Lg7/p0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lg7/p0;->b0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lg7/p0;->k0()V

    iget-object v0, p0, Lg7/p0;->d:Ln7/g;

    new-instance v1, Lg7/k0;

    invoke-direct {v1, p0}, Lg7/k0;-><init>(Lg7/p0;)V

    invoke-virtual {v0, v1}, Ln7/g;->i(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public B(Lj7/k;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/k;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lj7/h;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lg7/p0;->k0()V

    iget-object v0, p0, Lg7/p0;->d:Ln7/g;

    new-instance v1, Lg7/e0;

    invoke-direct {v1, p0, p1}, Lg7/e0;-><init>(Lg7/p0;Lj7/k;)V

    invoke-virtual {v0, v1}, Ln7/g;->j(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lg7/s;->a:Lg7/s;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public C(Lg7/b1;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lg7/y1;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lg7/p0;->k0()V

    iget-object v0, p0, Lg7/p0;->d:Ln7/g;

    new-instance v1, Lg7/c0;

    invoke-direct {v1, p0, p1}, Lg7/c0;-><init>(Lg7/p0;Lg7/b1;)V

    invoke-virtual {v0, v1}, Ln7/g;->j(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lg7/b1;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lg7/p0;->k0()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lg7/p0;->d:Ln7/g;

    new-instance v2, Lg7/y;

    invoke-direct {v2, p0, p1, v0}, Lg7/y;-><init>(Lg7/p0;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Ln7/g;->l(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lg7/p0;->d:Ln7/g;

    invoke-virtual {v0}, Ln7/g;->p()Z

    move-result v0

    return v0
.end method

.method public d0(Lg7/b1;Lg7/p$a;Lcom/google/firebase/firestore/o;)Lg7/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b1;",
            "Lg7/p$a;",
            "Lcom/google/firebase/firestore/o<",
            "Lg7/y1;",
            ">;)",
            "Lg7/c1;"
        }
    .end annotation

    invoke-direct {p0}, Lg7/p0;->k0()V

    new-instance v0, Lg7/c1;

    invoke-direct {v0, p1, p2, p3}, Lg7/c1;-><init>(Lg7/b1;Lg7/p$a;Lcom/google/firebase/firestore/o;)V

    iget-object p1, p0, Lg7/p0;->d:Ln7/g;

    new-instance p2, Lg7/x;

    invoke-direct {p2, p0, v0}, Lg7/x;-><init>(Lg7/p0;Lg7/c1;)V

    invoke-virtual {p1, p2}, Ln7/g;->l(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public e0(Ljava/io/InputStream;Lcom/google/firebase/firestore/h0;)V
    .locals 2

    invoke-direct {p0}, Lg7/p0;->k0()V

    new-instance v0, Lf7/f;

    iget-object v1, p0, Lg7/p0;->e:Lf7/g;

    invoke-direct {v0, v1, p1}, Lf7/f;-><init>(Lf7/g;Ljava/io/InputStream;)V

    iget-object p1, p0, Lg7/p0;->d:Ln7/g;

    new-instance v1, Lg7/u;

    invoke-direct {v1, p0, v0, p2}, Lg7/u;-><init>(Lg7/p0;Lf7/f;Lcom/google/firebase/firestore/h0;)V

    invoke-virtual {p1, v1}, Ln7/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f0(Lcom/google/firebase/firestore/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/o<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lg7/p0;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg7/p0;->d:Ln7/g;

    new-instance v1, Lg7/n0;

    invoke-direct {v1, p0, p1}, Lg7/n0;-><init>(Lg7/p0;Lcom/google/firebase/firestore/o;)V

    invoke-virtual {v0, v1}, Ln7/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g0(Lg7/b1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b1;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh8/d0;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lg7/p0;->k0()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lg7/p0;->d:Ln7/g;

    new-instance v2, Lg7/v;

    invoke-direct {v2, p0, p1, p2, v0}, Lg7/v;-><init>(Lg7/p0;Lg7/b1;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Ln7/g;->l(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public h0(Lg7/c1;)V
    .locals 2

    invoke-virtual {p0}, Lg7/p0;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg7/p0;->d:Ln7/g;

    new-instance v1, Lg7/w;

    invoke-direct {v1, p0, p1}, Lg7/w;-><init>(Lg7/p0;Lg7/c1;)V

    invoke-virtual {v0, v1}, Ln7/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i0()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg7/p0;->b:Le7/a;

    invoke-virtual {v0}, Le7/a;->c()V

    iget-object v0, p0, Lg7/p0;->c:Le7/a;

    invoke-virtual {v0}, Le7/a;->c()V

    iget-object v0, p0, Lg7/p0;->d:Ln7/g;

    new-instance v1, Lg7/i0;

    invoke-direct {v1, p0}, Lg7/i0;-><init>(Lg7/p0;)V

    invoke-virtual {v0, v1}, Ln7/g;->n(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public j0(Lcom/google/firebase/firestore/f1;Ln7/t;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/f1;",
            "Ln7/t<",
            "Lg7/k1;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    invoke-direct {p0}, Lg7/p0;->k0()V

    iget-object v0, p0, Lg7/p0;->d:Ln7/g;

    invoke-virtual {v0}, Ln7/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lg7/b0;

    invoke-direct {v1, p0, p1, p2}, Lg7/b0;-><init>(Lg7/p0;Lcom/google/firebase/firestore/f1;Ln7/t;)V

    invoke-static {v0, v1}, Ln7/g;->g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public l0()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lg7/p0;->k0()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lg7/p0;->d:Ln7/g;

    new-instance v2, Lg7/l0;

    invoke-direct {v2, p0, v0}, Lg7/l0;-><init>(Lg7/p0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Ln7/g;->l(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public m0(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk7/f;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lg7/p0;->k0()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lg7/p0;->d:Ln7/g;

    new-instance v2, Lg7/a0;

    invoke-direct {v2, p0, p1, v0}, Lg7/a0;-><init>(Lg7/p0;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Ln7/g;->l(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public x(Lcom/google/firebase/firestore/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/o<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg7/p0;->k0()V

    iget-object v0, p0, Lg7/p0;->d:Ln7/g;

    new-instance v1, Lg7/o0;

    invoke-direct {v1, p0, p1}, Lg7/o0;-><init>(Lg7/p0;Lcom/google/firebase/firestore/o;)V

    invoke-virtual {v0, v1}, Ln7/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj7/p;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lg7/p0;->k0()V

    iget-object v0, p0, Lg7/p0;->d:Ln7/g;

    new-instance v1, Lg7/z;

    invoke-direct {v1, p0, p1}, Lg7/z;-><init>(Lg7/p0;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ln7/g;->i(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public z()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lg7/p0;->k0()V

    iget-object v0, p0, Lg7/p0;->d:Ln7/g;

    new-instance v1, Lg7/j0;

    invoke-direct {v1, p0}, Lg7/j0;-><init>(Lg7/p0;)V

    invoke-virtual {v0, v1}, Ln7/g;->i(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
