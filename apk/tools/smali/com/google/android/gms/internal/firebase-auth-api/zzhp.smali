.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhp;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzng;
.source ""


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzng;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzog;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zznf;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzho;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzhp;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;)Lcom/google/android/gms/internal/firebase-auth-api/zzalp;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajx;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzajf;Lcom/google/android/gms/internal/firebase-auth-api/zzajx;)Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzc(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzd()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid XChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
