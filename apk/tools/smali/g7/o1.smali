.class public Lg7/o1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ln7/g;

.field private b:Lm7/r0;

.field private c:Ln7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/t<",
            "Lg7/k1;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ln7/r;

.field private f:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln7/g;Lm7/r0;Lcom/google/firebase/firestore/f1;Ln7/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/g;",
            "Lm7/r0;",
            "Lcom/google/firebase/firestore/f1;",
            "Ln7/t<",
            "Lg7/k1;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lg7/o1;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lg7/o1;->a:Ln7/g;

    iput-object p2, p0, Lg7/o1;->b:Lm7/r0;

    iput-object p4, p0, Lg7/o1;->c:Ln7/t;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/f1;->a()I

    move-result p2

    iput p2, p0, Lg7/o1;->d:I

    new-instance p2, Ln7/r;

    sget-object p3, Ln7/g$d;->o:Ln7/g$d;

    invoke-direct {p2, p1, p3}, Ln7/r;-><init>(Ln7/g;Ln7/g$d;)V

    iput-object p2, p0, Lg7/o1;->e:Ln7/r;

    return-void
.end method

.method public static synthetic a(Lg7/o1;Lg7/k1;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg7/o1;->g(Lg7/k1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic b(Lg7/o1;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg7/o1;->f(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic c(Lg7/o1;)V
    .locals 0

    invoke-direct {p0}, Lg7/o1;->h()V

    return-void
.end method

.method private d(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget v0, p0, Lg7/o1;->d:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lg7/o1;->e(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg7/o1;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg7/o1;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static e(Ljava/lang/Exception;)Z
    .locals 3

    instance-of v0, p0, Lcom/google/firebase/firestore/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/firebase/firestore/z;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z;->a()Lcom/google/firebase/firestore/z$a;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/firestore/z$a;->r:Lcom/google/firebase/firestore/z$a;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/google/firebase/firestore/z$a;->n:Lcom/google/firebase/firestore/z$a;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/google/firebase/firestore/z$a;->q:Lcom/google/firebase/firestore/z$a;

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/z;->a()Lcom/google/firebase/firestore/z$a;

    move-result-object p0

    invoke-static {p0}, Lm7/q;->k(Lcom/google/firebase/firestore/z$a;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private synthetic f(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lg7/o1;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lg7/o1;->d(Lcom/google/android/gms/tasks/Task;)V

    :goto_0
    return-void
.end method

.method private synthetic g(Lg7/k1;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lg7/o1;->d(Lcom/google/android/gms/tasks/Task;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lg7/k1;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lg7/o1;->a:Ln7/g;

    invoke-virtual {v0}, Ln7/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lg7/l1;

    invoke-direct {v1, p0, p2}, Lg7/l1;-><init>(Lg7/o1;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method private synthetic h()V
    .locals 4

    iget-object v0, p0, Lg7/o1;->b:Lm7/r0;

    invoke-virtual {v0}, Lm7/r0;->q()Lg7/k1;

    move-result-object v0

    iget-object v1, p0, Lg7/o1;->c:Ln7/t;

    invoke-interface {v1, v0}, Ln7/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lg7/o1;->a:Ln7/g;

    invoke-virtual {v2}, Ln7/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lg7/m1;

    invoke-direct {v3, p0, v0}, Lg7/m1;-><init>(Lg7/o1;Lg7/k1;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private j()V
    .locals 2

    iget v0, p0, Lg7/o1;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg7/o1;->d:I

    iget-object v0, p0, Lg7/o1;->e:Ln7/r;

    new-instance v1, Lg7/n1;

    invoke-direct {v1, p0}, Lg7/n1;-><init>(Lg7/o1;)V

    invoke-virtual {v0, v1}, Ln7/r;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public i()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    invoke-direct {p0}, Lg7/o1;->j()V

    iget-object v0, p0, Lg7/o1;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
