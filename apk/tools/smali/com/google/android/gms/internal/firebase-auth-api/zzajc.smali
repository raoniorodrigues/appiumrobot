.class Lcom/google/android/gms/internal/firebase-auth-api/zzajc;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajb;
.source ""


# instance fields
.field protected final zza:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzd()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzd()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzd()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzm()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzm()I

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzd()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzd()I

    move-result v3

    if-gt v1, v3, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzd()I

    move-result v3

    if-gt v1, v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza:[B

    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzc()I

    move p1, v2

    move v5, p1

    :goto_1
    if-ge p1, v1, :cond_7

    aget-byte v6, v3, p1

    aget-byte v7, v4, v5

    if-eq v6, v7, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzd()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ran off end of other: 0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzd()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Length too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public zza(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method zzb(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method protected zzc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza:[B

    array-length v0, v0

    return v0
.end method

.method protected zze([BIII)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza:[B

    const/4 p3, 0x0

    invoke-static {p2, p3, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected final zzf(III)I
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza:[B

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzb(I[BII)I

    move-result p1

    return p1
.end method

.method public final zzg(II)Lcom/google/android/gms/internal/firebase-auth-api/zzajf;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzd()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzl(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza:[B

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;-><init>([BII)V

    return-object v1
.end method

.method public final zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzajl;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzd()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzH([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    move-result-object v0

    return-object v0
.end method

.method protected final zzi(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzd()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza:[B

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzd()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zza([BII)V

    return-void
.end method

.method public final zzk()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzd()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zzf([BII)Z

    move-result v0

    return v0
.end method
