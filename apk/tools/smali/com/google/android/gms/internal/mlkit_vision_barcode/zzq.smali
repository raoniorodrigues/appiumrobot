.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;
.super Li4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:I

.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;

.field public zzd:I

.field public zze:[Landroid/graphics/Point;

.field public zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

.field public zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

.field public zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

.field public zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;

.field public zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

.field public zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

.field public zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;

.field public zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;

.field public zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;

.field public zzo:[B

.field public zzp:Z

.field public zzq:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;[BZD)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Li4/a;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zza:I

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzb:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzo:[B

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzc:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzd:I

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zze:[Landroid/graphics/Point;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzp:Z

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzq:D

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Li4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zza:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Li4/c;->t(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzb:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Li4/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzc:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Li4/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzd:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Li4/c;->t(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zze:[Landroid/graphics/Point;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->G(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;

    const/16 v2, 0xd

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;

    const/16 v2, 0xe

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;

    const/16 v2, 0xf

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzo:[B

    const/16 v1, 0x10

    invoke-static {p1, v1, p2, v3}, Li4/c;->k(Landroid/os/Parcel;I[BZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzp:Z

    const/16 v1, 0x11

    invoke-static {p1, v1, p2}, Li4/c;->g(Landroid/os/Parcel;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzq:D

    const/16 p2, 0x12

    invoke-static {p1, p2, v1, v2}, Li4/c;->m(Landroid/os/Parcel;ID)V

    invoke-static {p1, v0}, Li4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
