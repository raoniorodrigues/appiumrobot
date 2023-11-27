.class public final Lcom/google/android/gms/common/api/internal/v1;
.super Lcom/google/android/gms/common/api/internal/t0;
.source ""


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/v;

.field private final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final d:Lcom/google/android/gms/common/api/internal/t;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/v;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/t0;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/v1;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/v1;->b:Lcom/google/android/gms/common/api/internal/v;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/v1;->d:Lcom/google/android/gms/common/api/internal/t;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/v;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v1;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v1;->d:Lcom/google/android/gms/common/api/internal/t;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/t;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v1;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/k0;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v1;->b:Lcom/google/android/gms/common/api/internal/v;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/k0;->v()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v1;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/v;->b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v1;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/v1;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/a0;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v1;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/a0;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/k0;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/v1;->b:Lcom/google/android/gms/common/api/internal/v;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/v;->c()Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/k0;)[Lh4/d;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/v1;->b:Lcom/google/android/gms/common/api/internal/v;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/v;->e()[Lh4/d;

    move-result-object p1

    return-object p1
.end method
