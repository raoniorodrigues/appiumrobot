.class public final Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzfy;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_camera/zzhj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_camera/zzfy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhj;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhj;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;->zzb:Lcom/google/android/gms/internal/mlkit_vision_camera/zzhj;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzfy;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzja;->zza()Lcom/google/android/gms/internal/mlkit_vision_camera/zzja;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/mlkit_vision_camera/zzfy;I)Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;-><init>(Lcom/google/android/gms/internal/mlkit_vision_camera/zzfy;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfy;->zzf()Lcom/google/android/gms/internal/mlkit_vision_camera/zzga;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzga;->zzc()Lcom/google/android/gms/internal/mlkit_vision_camera/zzhl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhl;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le5/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhl;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method

.method public final zzb(IZ)[B
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;->zzb:Lcom/google/android/gms/internal/mlkit_vision_camera/zzhj;

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhj;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzhj;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;->zzb:Lcom/google/android/gms/internal/mlkit_vision_camera/zzhj;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhj;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzhj;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzfy;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;->zzb:Lcom/google/android/gms/internal/mlkit_vision_camera/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhj;->zzm()Lcom/google/android/gms/internal/mlkit_vision_camera/zzhl;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfy;->zze(Lcom/google/android/gms/internal/mlkit_vision_camera/zzhl;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzfy;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzja;->zza()Lcom/google/android/gms/internal/mlkit_vision_camera/zzja;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzfy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfy;->zzf()Lcom/google/android/gms/internal/mlkit_vision_camera/zzga;

    move-result-object p1

    new-instance p2, Lb7/d;

    invoke-direct {p2}, Lb7/d;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzem;->zza:La7/a;

    invoke-virtual {p2, v0}, Lb7/d;->i(La7/a;)Lb7/d;

    move-result-object p2

    invoke-virtual {p2, v1}, Lb7/d;->j(Z)Lb7/d;

    move-result-object p2

    invoke-virtual {p2}, Lb7/d;->h()Lz6/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lz6/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "utf-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzfy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfy;->zzf()Lcom/google/android/gms/internal/mlkit_vision_camera/zzga;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_camera/zzj;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzj;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzem;->zza:La7/a;

    invoke-interface {v0, p2}, La7/a;->configure(La7/b;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzj;->zza()Lcom/google/android/gms/internal/mlkit_vision_camera/zzk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzk;->zza(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_camera/zzfx;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzfy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfy;->zzd(Lcom/google/android/gms/internal/mlkit_vision_camera/zzfx;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzfy;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_camera/zzhj;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;->zzb:Lcom/google/android/gms/internal/mlkit_vision_camera/zzhj;

    return-object p0
.end method
