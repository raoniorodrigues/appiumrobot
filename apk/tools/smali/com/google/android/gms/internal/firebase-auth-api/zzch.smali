.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:[B

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

.field private final zze:I

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

.field private final zzh:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BILcom/google/android/gms/internal/firebase-auth-api/zzxo;ILjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zzb:Ljava/lang/Object;

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zzc:[B

    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zzh:I

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    iput p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zze:I

    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zzf:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zze:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zzb:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zzc:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zzh:I

    return v0
.end method
