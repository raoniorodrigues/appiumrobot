.class public Lcom/google/mlkit/common/sdkinternal/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/google/mlkit/common/sdkinternal/g;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/g;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zza;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/g;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/google/mlkit/common/sdkinternal/g;
    .locals 4

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/g;->c:Lcom/google/mlkit/common/sdkinternal/g;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/mlkit/common/sdkinternal/g;

    invoke-direct {v2, v1}, Lcom/google/mlkit/common/sdkinternal/g;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/google/mlkit/common/sdkinternal/g;->c:Lcom/google/mlkit/common/sdkinternal/g;

    :cond_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/g;->c:Lcom/google/mlkit/common/sdkinternal/g;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/u;->g:Lcom/google/mlkit/common/sdkinternal/u;

    return-object v0
.end method

.method static bridge synthetic e(Lcom/google/mlkit/common/sdkinternal/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/g;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TResultT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/mlkit/common/sdkinternal/t;

    invoke-direct {v1, p1, v0}, Lcom/google/mlkit/common/sdkinternal/t;-><init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v1}, Lcom/google/mlkit/common/sdkinternal/g;->c(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
