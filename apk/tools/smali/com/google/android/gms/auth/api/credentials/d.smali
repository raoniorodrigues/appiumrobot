.class public final Lcom/google/android/gms/auth/api/credentials/d;
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
    .locals 13

    invoke-static {p1}, Li4/b;->L(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v5, v4

    move v9, v5

    move v12, v9

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_1

    invoke-static {p1}, Li4/b;->C(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Li4/b;->v(I)I

    move-result v2

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v1}, Li4/b;->K(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Li4/b;->w(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Li4/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Li4/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, Li4/b;->w(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    :pswitch_4
    sget-object v2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Li4/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    goto :goto_0

    :pswitch_5
    sget-object v2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Li4/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v1}, Li4/b;->q(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v1}, Li4/b;->w(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Li4/b;->E(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Li4/b;->u(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/auth/api/credentials/a;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/auth/api/credentials/a;-><init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
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

    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/a;

    return-object p1
.end method
