.class public final Lcom/google/android/gms/internal/mlkit_vision_camera/zziq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/common/internal/x;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zziq;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcom/google/android/gms/common/internal/y;->a()Lcom/google/android/gms/common/internal/y$a;

    move-result-object p2

    const-string v0, "mlkit:vision"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/internal/y$a;->b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/y$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/y$a;->a()Lcom/google/android/gms/common/internal/y;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/w;->b(Landroid/content/Context;Lcom/google/android/gms/common/internal/y;)Lcom/google/android/gms/common/internal/x;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zziq;->zza:Lcom/google/android/gms/common/internal/x;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_camera/zziq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zziq;

    const-string v1, "mlkit:vision"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zziq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final synthetic zzb(JLjava/lang/Exception;)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zziq;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final declared-synchronized zzc(IIJJ)V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zziq;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zziq;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zziq;->zza:Lcom/google/android/gms/common/internal/x;

    new-instance v4, Lcom/google/android/gms/common/internal/v;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/gms/common/internal/o;

    new-instance v17, Lcom/google/android/gms/common/internal/o;

    const/16 v7, 0x5f01

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v6, v17

    move/from16 v8, p2

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/common/internal/o;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    aput-object v17, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/common/internal/v;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v4}, Lcom/google/android/gms/common/internal/x;->a(Lcom/google/android/gms/common/internal/v;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_camera/zzip;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzip;-><init>(Lcom/google/android/gms/internal/mlkit_vision_camera/zziq;J)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
