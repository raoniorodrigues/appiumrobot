.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Li4/b;->L(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-static {p1}, Li4/b;->C(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Li4/b;->v(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v1}, Li4/b;->K(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Li4/b;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zze;

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Li4/b;->q(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_2
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Li4/b;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    goto :goto_0

    :pswitch_3
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Li4/b;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Li4/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, Li4/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_6
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Li4/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Li4/b;->u(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;[Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode/zze;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;

    return-object p1
.end method
