.class public final Lcom/google/android/gms/internal/mlkit_vision_camera/zzk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Lz6/d;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lz6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzk;->zza:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzk;->zzb:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzk;->zzc:Lz6/d;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzk;->zza:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzk;->zzb:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzk;->zzc:Lz6/d;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lz6/d;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
