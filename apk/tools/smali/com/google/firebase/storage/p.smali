.class public Lcom/google/firebase/storage/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/storage/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Landroid/net/Uri;

.field private final h:Lcom/google/firebase/storage/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/firebase/storage/p;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;Lcom/google/firebase/storage/f;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "storageUri cannot be null"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "FirebaseApp cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/storage/p;->g:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/firebase/storage/p;->h:Lcom/google/firebase/storage/f;

    return-void
.end method

.method private F(Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/storage/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-static {}, Lcom/google/firebase/storage/g0;->b()Lcom/google/firebase/storage/g0;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/storage/k;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/firebase/storage/k;-><init>(Lcom/google/firebase/storage/p;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/g0;->f(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/google/firebase/storage/p;Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/p;->F(Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method B()Lb8/h;
    .locals 3

    new-instance v0, Lb8/h;

    iget-object v1, p0, Lcom/google/firebase/storage/p;->g:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/firebase/storage/p;->h:Lcom/google/firebase/storage/f;

    invoke-virtual {v2}, Lcom/google/firebase/storage/f;->e()Ly6/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Landroid/net/Uri;Ly6/a;)V

    return-object v0
.end method

.method public C(I)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/storage/j;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "maxResults must be greater than zero"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    const/16 v2, 0x3e8

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "maxResults must be at most 1000"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/storage/p;->F(Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public D(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/storage/j;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "maxResults must be greater than zero"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    const/16 v2, 0x3e8

    if-gt p1, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v3, "maxResults must be at most 1000"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string v1, "pageToken must be non-null to resume a previous list() operation"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/p;->F(Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public E()Lcom/google/android/gms/tasks/Task;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/storage/j;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/google/firebase/storage/g0;->b()Lcom/google/firebase/storage/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/g0;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/google/firebase/storage/p;->F(Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    new-instance v9, Lcom/google/firebase/storage/p$d;

    move-object v0, v9

    move-object v1, p0

    move-object v4, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/storage/p$d;-><init>(Lcom/google/firebase/storage/p;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v8, v7, v9}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public I([B)Lcom/google/firebase/storage/n0;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "bytes cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/storage/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/storage/n0;-><init>(Lcom/google/firebase/storage/p;Lcom/google/firebase/storage/o;[B)V

    invoke-virtual {v0}, Lcom/google/firebase/storage/e0;->b0()Z

    return-object v0
.end method

.method public J([BLcom/google/firebase/storage/o;)Lcom/google/firebase/storage/n0;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "bytes cannot be null"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "metadata cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/storage/n0;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/firebase/storage/n0;-><init>(Lcom/google/firebase/storage/p;Lcom/google/firebase/storage/o;[B)V

    invoke-virtual {v0}, Lcom/google/firebase/storage/e0;->b0()Z

    return-object v0
.end method

.method public K(Landroid/net/Uri;)Lcom/google/firebase/storage/n0;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "uri cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/storage/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, v1}, Lcom/google/firebase/storage/n0;-><init>(Lcom/google/firebase/storage/p;Lcom/google/firebase/storage/o;Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/firebase/storage/e0;->b0()Z

    return-object v0
.end method

.method public L(Landroid/net/Uri;Lcom/google/firebase/storage/o;)Lcom/google/firebase/storage/n0;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "uri cannot be null"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "metadata cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/storage/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/google/firebase/storage/n0;-><init>(Lcom/google/firebase/storage/p;Lcom/google/firebase/storage/o;Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/firebase/storage/e0;->b0()Z

    return-object v0
.end method

.method public M(Lcom/google/firebase/storage/o;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/o;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/storage/o;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-static {}, Lcom/google/firebase/storage/g0;->b()Lcom/google/firebase/storage/g0;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/storage/m0;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/firebase/storage/m0;-><init>(Lcom/google/firebase/storage/p;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/storage/o;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/g0;->f(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/storage/p;

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/p;->f(Lcom/google/firebase/storage/p;)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/storage/p;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "childName cannot be null or empty"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    invoke-static {p1}, Lb8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/storage/p;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1}, Lb8/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/storage/p;

    iget-object v1, p0, Lcom/google/firebase/storage/p;->h:Lcom/google/firebase/storage/f;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/storage/p;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/f;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/firebase/storage/p;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/google/firebase/storage/p;

    invoke-virtual {p1}, Lcom/google/firebase/storage/p;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/storage/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lcom/google/firebase/storage/p;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/p;->g:Landroid/net/Uri;

    iget-object p1, p1, Lcom/google/firebase/storage/p;->g:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result p1

    return p1
.end method

.method public g()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-static {}, Lcom/google/firebase/storage/g0;->b()Lcom/google/firebase/storage/g0;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/storage/d;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/storage/d;-><init>(Lcom/google/firebase/storage/p;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/g0;->f(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method i()Lj5/f;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/p;->z()Lcom/google/firebase/storage/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/f;->a()Lj5/f;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/p;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(J)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/firebase/storage/h0;

    invoke-direct {v1, p0}, Lcom/google/firebase/storage/h0;-><init>(Lcom/google/firebase/storage/p;)V

    new-instance v2, Lcom/google/firebase/storage/p$c;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/firebase/storage/p$c;-><init>(Lcom/google/firebase/storage/p;JLcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/h0;->r0(Lcom/google/firebase/storage/h0$b;)Lcom/google/firebase/storage/h0;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/storage/p$b;

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/storage/p$b;-><init>(Lcom/google/firebase/storage/p;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/e0;->u(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/e0;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/storage/p$a;

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/storage/p$a;-><init>(Lcom/google/firebase/storage/p;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/e0;->p(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/e0;

    invoke-virtual {v1}, Lcom/google/firebase/storage/e0;->b0()Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public q()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-static {}, Lcom/google/firebase/storage/g0;->b()Lcom/google/firebase/storage/g0;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/storage/h;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/storage/h;-><init>(Lcom/google/firebase/storage/p;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/g0;->f(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public r(Landroid/net/Uri;)Lcom/google/firebase/storage/e;
    .locals 1

    new-instance v0, Lcom/google/firebase/storage/e;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/storage/e;-><init>(Lcom/google/firebase/storage/p;Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/firebase/storage/e0;->b0()Z

    return-object v0
.end method

.method public s()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/storage/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-static {}, Lcom/google/firebase/storage/g0;->b()Lcom/google/firebase/storage/g0;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/storage/i;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/storage/i;-><init>(Lcom/google/firebase/storage/p;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/g0;->f(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gs://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/storage/p;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/storage/p;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/storage/p;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public v()Lcom/google/firebase/storage/p;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/storage/p;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/storage/p;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/storage/p;

    iget-object v2, p0, Lcom/google/firebase/storage/p;->h:Lcom/google/firebase/storage/f;

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/storage/p;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/f;)V

    return-object v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/p;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/google/firebase/storage/p;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/storage/p;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/storage/p;

    iget-object v2, p0, Lcom/google/firebase/storage/p;->h:Lcom/google/firebase/storage/f;

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/storage/p;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/f;)V

    return-object v1
.end method

.method public z()Lcom/google/firebase/storage/f;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/p;->h:Lcom/google/firebase/storage/f;

    return-object v0
.end method
