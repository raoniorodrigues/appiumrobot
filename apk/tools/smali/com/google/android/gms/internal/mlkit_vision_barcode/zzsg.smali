.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsg;
.super Li4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:D

.field private final zzb:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsg;->zza:D

    iput-wide p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsg;->zzb:D

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Li4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsg;->zza:D

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Li4/c;->m(Landroid/os/Parcel;ID)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsg;->zzb:D

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Li4/c;->m(Landroid/os/Parcel;ID)V

    invoke-static {p1, p2}, Li4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsg;->zza:D

    return-wide v0
.end method

.method public final zzb()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsg;->zzb:D

    return-wide v0
.end method
