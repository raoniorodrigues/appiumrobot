.class final Lcom/google/android/gms/internal/firebase-auth-api/zzqv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrp;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcl;Lcom/google/android/gms/internal/firebase-auth-api/zzqu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzf()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcl;)Lcom/google/android/gms/internal/firebase-auth-api/zzrv;

    move-result-object p1

    const-string v0, "mac"

    const-string v1, "compute"

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrv;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    const-string v1, "verify"

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrv;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    goto :goto_0
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zze([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zzd()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zza([B[B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza()I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza:[B

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zze([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zzd()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zza([B[B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza()I
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "tag too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
