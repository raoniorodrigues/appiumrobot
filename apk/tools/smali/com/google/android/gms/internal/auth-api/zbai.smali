.class public abstract Lcom/google/android/gms/internal/auth-api/zbai;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/auth-api/zbaj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.identity.internal.ISaveAccountLinkingTokenCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->zba(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, Lb4/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/auth-api/zbc;->zba(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lb4/f;

    invoke-static {p2}, Lcom/google/android/gms/internal/auth-api/zbc;->zbb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/auth-api/zbaj;->zbb(Lcom/google/android/gms/common/api/Status;Lb4/f;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
