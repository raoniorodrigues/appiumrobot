.class public Lcom/google/firebase/auth/l;
.super Lcom/google/firebase/auth/h;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/g2;

    invoke-direct {v0}, Lcom/google/firebase/auth/g2;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/h;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/l;->g:Ljava/lang/String;

    return-void
.end method

.method public static b0(Lcom/google/firebase/auth/l;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaic;
    .locals 11

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    iget-object v2, p0, Lcom/google/firebase/auth/l;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/auth/l;->Y()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method


# virtual methods
.method public Y()Ljava/lang/String;
    .locals 1

    const-string v0, "facebook.com"

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    const-string v0, "facebook.com"

    return-object v0
.end method

.method public final a0()Lcom/google/firebase/auth/h;
    .locals 2

    new-instance v0, Lcom/google/firebase/auth/l;

    iget-object v1, p0, Lcom/google/firebase/auth/l;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/firebase/auth/l;->g:Ljava/lang/String;

    invoke-static {p1}, Li4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Li4/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Li4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
