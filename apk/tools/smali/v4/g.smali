.class public Lv4/g;
.super Lv4/j;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv4/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:[B

.field private final h:[B

.field private final i:[B

.field private final j:[B

.field private final k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv4/s1;

    invoke-direct {v0}, Lv4/s1;-><init>()V

    sput-object v0, Lv4/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>([B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Lv4/j;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lv4/g;->g:[B

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lv4/g;->h:[B

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lv4/g;->i:[B

    invoke-static {p4}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lv4/g;->j:[B

    iput-object p5, p0, Lv4/g;->k:[B

    return-void
.end method


# virtual methods
.method public Y()[B
    .locals 1

    iget-object v0, p0, Lv4/g;->i:[B

    return-object v0
.end method

.method public Z()[B
    .locals 1

    iget-object v0, p0, Lv4/g;->h:[B

    return-object v0
.end method

.method public a0()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lv4/g;->g:[B

    return-object v0
.end method

.method public b0()[B
    .locals 1

    iget-object v0, p0, Lv4/g;->j:[B

    return-object v0
.end method

.method public c0()[B
    .locals 1

    iget-object v0, p0, Lv4/g;->k:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv4/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lv4/g;

    iget-object v0, p0, Lv4/g;->g:[B

    iget-object v2, p1, Lv4/g;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv4/g;->h:[B

    iget-object v2, p1, Lv4/g;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv4/g;->i:[B

    iget-object v2, p1, Lv4/g;->i:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv4/g;->j:[B

    iget-object v2, p1, Lv4/g;->j:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv4/g;->k:[B

    iget-object p1, p1, Lv4/g;->k:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lv4/g;->g:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lv4/g;->h:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lv4/g;->i:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lv4/g;->j:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lv4/g;->k:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzak;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaj;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzbf;->zzd()Lcom/google/android/gms/internal/fido/zzbf;

    move-result-object v1

    iget-object v2, p0, Lv4/g;->g:[B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzbf;->zze([BII)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyHandle"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzaj;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaj;

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzbf;->zzd()Lcom/google/android/gms/internal/fido/zzbf;

    move-result-object v1

    iget-object v2, p0, Lv4/g;->h:[B

    array-length v3, v2

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzbf;->zze([BII)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientDataJSON"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzaj;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaj;

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzbf;->zzd()Lcom/google/android/gms/internal/fido/zzbf;

    move-result-object v1

    iget-object v2, p0, Lv4/g;->i:[B

    array-length v3, v2

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzbf;->zze([BII)Ljava/lang/String;

    move-result-object v1

    const-string v2, "authenticatorData"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzaj;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaj;

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzbf;->zzd()Lcom/google/android/gms/internal/fido/zzbf;

    move-result-object v1

    iget-object v2, p0, Lv4/g;->j:[B

    array-length v3, v2

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzbf;->zze([BII)Ljava/lang/String;

    move-result-object v1

    const-string v2, "signature"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzaj;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaj;

    iget-object v1, p0, Lv4/g;->k:[B

    if-eqz v1, :cond_0

    array-length v2, v1

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzbf;->zzd()Lcom/google/android/gms/internal/fido/zzbf;

    move-result-object v3

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/fido/zzbf;->zze([BII)Ljava/lang/String;

    move-result-object v1

    const-string v2, "userHandle"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzaj;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaj;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzaj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Li4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lv4/g;->a0()[B

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Li4/c;->k(Landroid/os/Parcel;I[BZ)V

    invoke-virtual {p0}, Lv4/g;->Z()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Li4/c;->k(Landroid/os/Parcel;I[BZ)V

    invoke-virtual {p0}, Lv4/g;->Y()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Li4/c;->k(Landroid/os/Parcel;I[BZ)V

    invoke-virtual {p0}, Lv4/g;->b0()[B

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Li4/c;->k(Landroid/os/Parcel;I[BZ)V

    invoke-virtual {p0}, Lv4/g;->c0()[B

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Li4/c;->k(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, p2}, Li4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
