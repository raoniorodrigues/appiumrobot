.class final Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz6/g;


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Lz6/c;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;

    return-void
.end method

.method private final zzb()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zza:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zza:Z

    return-void

    :cond_0
    new-instance v0, Lz6/b;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lz6/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(D)Lz6/g;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzc:Lz6/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzb:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;->zza(Lz6/c;DZ)Lz6/e;

    return-object p0
.end method

.method public final add(F)Lz6/g;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzc:Lz6/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzb:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;->zzb(Lz6/c;FZ)Lz6/e;

    return-object p0
.end method

.method public final add(I)Lz6/g;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzc:Lz6/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzb:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;->zzd(Lz6/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;

    return-object p0
.end method

.method public final add(J)Lz6/g;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzc:Lz6/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzb:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;->zze(Lz6/c;JZ)Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;

    return-object p0
.end method

.method public final add(Ljava/lang/String;)Lz6/g;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzc:Lz6/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzb:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;->zzc(Lz6/c;Ljava/lang/Object;Z)Lz6/e;

    return-object p0
.end method

.method public final add(Z)Lz6/g;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzc:Lz6/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzb:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;->zzd(Lz6/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;

    return-object p0
.end method

.method public final add([B)Lz6/g;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzc:Lz6/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzb:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;->zzc(Lz6/c;Ljava/lang/Object;Z)Lz6/e;

    return-object p0
.end method

.method final zza(Lz6/c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzc:Lz6/c;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzb:Z

    return-void
.end method
