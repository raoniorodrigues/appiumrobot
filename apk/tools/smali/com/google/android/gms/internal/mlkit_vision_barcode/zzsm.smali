.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;
.super Li4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[B

.field private final zze:[Landroid/graphics/Point;

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;

.field private final zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsi;

.field private final zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsj;

.field private final zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsl;

.field private final zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsk;

.field private final zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsg;

.field private final zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsc;

.field private final zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsd;

.field private final zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsi;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsj;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsl;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsk;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsg;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsc;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsd;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzd:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zze:[Landroid/graphics/Point;

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzf:I

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsi;

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsj;

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsl;

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsk;

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsg;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsc;

    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsd;

    iput-object p15, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Li4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zza:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Li4/c;->t(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Li4/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzc:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Li4/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzd:[B

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Li4/c;->k(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zze:[Landroid/graphics/Point;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->G(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzf:I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Li4/c;->t(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsi;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsj;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsl;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsk;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsg;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsc;

    const/16 v2, 0xd

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsd;

    const/16 v2, 0xe

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;

    const/16 v2, 0xf

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Li4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zza:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzf:I

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsc;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsd;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsg;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsi;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsj;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsk;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsl;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzn()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzd:[B

    return-object v0
.end method

.method public final zzo()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zze:[Landroid/graphics/Point;

    return-object v0
.end method
