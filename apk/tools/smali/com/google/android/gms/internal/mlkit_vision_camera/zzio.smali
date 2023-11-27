.class public final Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic zza:I

.field private static zzb:Lcom/google/common/collect/j;

.field private static final zzc:Lcom/google/common/collect/k;


# instance fields
.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_vision_camera/zzin;

.field private final zzg:Lcom/google/mlkit/common/sdkinternal/n;

.field private final zzh:Lcom/google/android/gms/tasks/Task;

.field private final zzi:Lcom/google/android/gms/tasks/Task;

.field private final zzj:Ljava/lang/String;

.field private final zzk:I

.field private final zzl:Ljava/util/Map;

.field private final zzm:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Lcom/google/common/collect/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;->zzc:Lcom/google/common/collect/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/n;Lcom/google/android/gms/internal/mlkit_vision_camera/zzin;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;->zzl:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;->zzm:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;->zzd:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;->zze:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;->zzg:Lcom/google/mlkit/common/sdkinternal/n;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;->zzf:Lcom/google/android/gms/internal/mlkit_vision_camera/zzin;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;->zzj:Ljava/lang/String;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/g;->a()Lcom/google/mlkit/common/sdkinternal/g;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzim;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzim;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;->zzh:Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/g;->a()Lcom/google/mlkit/common/sdkinternal/g;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzil;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzil;-><init>(Lcom/google/mlkit/common/sdkinternal/n;)V

    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;->zzi:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;->zzc:Lcom/google/common/collect/k;

    invoke-virtual {p2, p4}, Lcom/google/common/collect/k;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Lcom/google/common/collect/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;->zzk:I

    return-void
.end method

.method private static declared-synchronized zzc()Lcom/google/common/collect/j;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;->zzb:Lcom/google/common/collect/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lw0/c;->a(Landroid/content/res/Configuration;)Lw0/f;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/j$a;

    invoke-direct {v2}, Lcom/google/common/collect/j$a;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lw0/f;->d()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lw0/f;->c(I)Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Lcom/google/mlkit/common/sdkinternal/c;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/common/collect/j$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/j$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/j$a;->e()Lcom/google/common/collect/j;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;->zzb:Lcom/google/common/collect/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;Lcom/google/android/gms/internal/mlkit_vision_camera/zzfx;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;->zzd(Lcom/google/android/gms/internal/mlkit_vision_camera/zzfx;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;->zza()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhj;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzhj;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;->zze:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzhj;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;->zzc()Lcom/google/common/collect/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhj;->zzh(Lcom/google/common/collect/j;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzhj;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhj;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzhj;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhj;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzhj;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhj;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzhj;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;->zzi:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;->zzi:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;->zzg:Lcom/google/mlkit/common/sdkinternal/n;

    invoke-virtual {p2}, Lcom/google/mlkit/common/sdkinternal/n;->a()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhj;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzhj;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhj;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzhj;

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;->zzk:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhj;->zzk(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzhj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;->zze(Lcom/google/android/gms/internal/mlkit_vision_camera/zzhj;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;->zzf:Lcom/google/android/gms/internal/mlkit_vision_camera/zzin;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzin;->zza(Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;Lcom/google/android/gms/internal/mlkit_vision_camera/zzfx;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;->zzh:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;->zzh:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/n;->a()Lcom/google/android/gms/common/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;->zzj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_camera/zzik;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzik;-><init>(Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;Lcom/google/android/gms/internal/mlkit_vision_camera/zzfx;Ljava/lang/String;[B)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
