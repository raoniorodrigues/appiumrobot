.class public final Lcom/google/android/gms/common/api/y;
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
    .locals 9

    invoke-static {p1}, Li4/b;->L(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v5, v4

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    invoke-static {p1}, Li4/b;->C(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Li4/b;->v(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_0

    invoke-static {p1, v1}, Li4/b;->K(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Li4/b;->E(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_1
    sget-object v2, Lh4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Li4/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lh4/b;

    goto :goto_0

    :cond_2
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Li4/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Li4/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Li4/b;->E(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, Li4/b;->u(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lh4/b;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1
.end method
