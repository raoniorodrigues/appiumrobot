.class public final Lcom/google/firebase/auth/d2;
.super Lcom/google/firebase/auth/m0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/d2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/e2;

    invoke-direct {v0}, Lcom/google/firebase/auth/e2;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/d2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/m0;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/d2;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/d2;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/d2;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/d2;->j:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    iput-object p5, p0, Lcom/google/firebase/auth/d2;->k:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/auth/d2;->l:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/auth/d2;->m:Ljava/lang/String;

    return-void
.end method

.method public static c0(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;)Lcom/google/firebase/auth/d2;
    .locals 9

    const-string v0, "Must specify a non-null webSignInCredential"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/auth/d2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/auth/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/d2;
    .locals 9

    const-string v0, "Must specify a non-empty providerId"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must specify an idToken or an accessToken."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v8, Lcom/google/firebase/auth/d2;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public static e0(Lcom/google/firebase/auth/d2;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaic;
    .locals 11

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/d2;->j:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/auth/d2;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/auth/d2;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/d2;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/auth/d2;->l:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/firebase/auth/d2;->k:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/firebase/auth/d2;->m:Ljava/lang/String;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/d2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/d2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()Lcom/google/firebase/auth/h;
    .locals 9

    new-instance v8, Lcom/google/firebase/auth/d2;

    iget-object v1, p0, Lcom/google/firebase/auth/d2;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/d2;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/auth/d2;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/d2;->j:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    iget-object v5, p0, Lcom/google/firebase/auth/d2;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/auth/d2;->l:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/auth/d2;->m:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/d2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/auth/d2;->g:Ljava/lang/String;

    invoke-static {p1}, Li4/c;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Li4/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/firebase/auth/d2;->h:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v3}, Li4/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/firebase/auth/d2;->i:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v3}, Li4/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/firebase/auth/d2;->j:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/firebase/auth/d2;->k:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p1, v0, p2, v3}, Li4/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/firebase/auth/d2;->l:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v0, p2, v3}, Li4/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/firebase/auth/d2;->m:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {p1, v0, p2, v3}, Li4/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v1}, Li4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
