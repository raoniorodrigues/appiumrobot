.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeh;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeh;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeh;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzdx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzzq;)Lcom/google/android/gms/internal/firebase-auth-api/zzdx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzeh;)Lcom/google/android/gms/internal/firebase-auth-api/zzdx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeh;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzdz;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeh;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeh;->zzc()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zza()I

    move-result v1

    if-ne v2, v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeh;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzc:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeh;->zza()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzc:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeh;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzef;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzef;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzef;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    new-array v0, v2, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v0

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeh;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzef;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzef;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzc:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeh;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzef;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzef;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzef;

    if-ne v0, v1, :cond_6

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzc:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v0

    goto :goto_2

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeh;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzc:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzeh;Lcom/google/android/gms/internal/firebase-auth-api/zzzq;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzdy;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeh;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzef;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown AesEaxParameters.Variant: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
