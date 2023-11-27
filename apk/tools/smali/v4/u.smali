.class public Lv4/u;
.super Lv4/c0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv4/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lv4/y;

.field private final h:Lv4/a0;

.field private final i:[B

.field private final j:Ljava/util/List;

.field private final k:Ljava/lang/Double;

.field private final l:Ljava/util/List;

.field private final m:Lv4/k;

.field private final n:Ljava/lang/Integer;

.field private final o:Lv4/e0;

.field private final p:Lv4/c;

.field private final q:Lv4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv4/t0;

    invoke-direct {v0}, Lv4/t0;-><init>()V

    sput-object v0, Lv4/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lv4/y;Lv4/a0;[BLjava/util/List;Ljava/lang/Double;Ljava/util/List;Lv4/k;Ljava/lang/Integer;Lv4/e0;Ljava/lang/String;Lv4/d;)V
    .locals 0

    invoke-direct {p0}, Lv4/c0;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/y;

    iput-object p1, p0, Lv4/u;->g:Lv4/y;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/a0;

    iput-object p1, p0, Lv4/u;->h:Lv4/a0;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lv4/u;->i:[B

    invoke-static {p4}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lv4/u;->j:Ljava/util/List;

    iput-object p5, p0, Lv4/u;->k:Ljava/lang/Double;

    iput-object p6, p0, Lv4/u;->l:Ljava/util/List;

    iput-object p7, p0, Lv4/u;->m:Lv4/k;

    iput-object p8, p0, Lv4/u;->n:Ljava/lang/Integer;

    iput-object p9, p0, Lv4/u;->o:Lv4/e0;

    if-eqz p10, :cond_0

    :try_start_0
    invoke-static {p10}, Lv4/c;->c(Ljava/lang/String;)Lv4/c;

    move-result-object p1

    iput-object p1, p0, Lv4/u;->p:Lv4/c;
    :try_end_0
    .catch Lv4/c$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lv4/u;->p:Lv4/c;

    :goto_0
    iput-object p11, p0, Lv4/u;->q:Lv4/d;

    return-void
.end method


# virtual methods
.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv4/u;->p:Lv4/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lv4/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z()Lv4/d;
    .locals 1

    iget-object v0, p0, Lv4/u;->q:Lv4/d;

    return-object v0
.end method

.method public a0()Lv4/k;
    .locals 1

    iget-object v0, p0, Lv4/u;->m:Lv4/k;

    return-object v0
.end method

.method public b0()[B
    .locals 1

    iget-object v0, p0, Lv4/u;->i:[B

    return-object v0
.end method

.method public c0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv4/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv4/u;->l:Ljava/util/List;

    return-object v0
.end method

.method public d0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv4/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv4/u;->j:Ljava/util/List;

    return-object v0
.end method

.method public e0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lv4/u;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv4/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lv4/u;

    iget-object v0, p0, Lv4/u;->g:Lv4/y;

    iget-object v2, p1, Lv4/u;->g:Lv4/y;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv4/u;->h:Lv4/a0;

    iget-object v2, p1, Lv4/u;->h:Lv4/a0;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv4/u;->i:[B

    iget-object v2, p1, Lv4/u;->i:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv4/u;->k:Ljava/lang/Double;

    iget-object v2, p1, Lv4/u;->k:Ljava/lang/Double;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv4/u;->j:Ljava/util/List;

    iget-object v2, p1, Lv4/u;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lv4/u;->j:Ljava/util/List;

    iget-object v2, p0, Lv4/u;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv4/u;->l:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v2, p1, Lv4/u;->l:Ljava/util/List;

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    iget-object v2, p1, Lv4/u;->l:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lv4/u;->l:Ljava/util/List;

    iget-object v2, p0, Lv4/u;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lv4/u;->m:Lv4/k;

    iget-object v2, p1, Lv4/u;->m:Lv4/k;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv4/u;->n:Ljava/lang/Integer;

    iget-object v2, p1, Lv4/u;->n:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv4/u;->o:Lv4/e0;

    iget-object v2, p1, Lv4/u;->o:Lv4/e0;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv4/u;->p:Lv4/c;

    iget-object v2, p1, Lv4/u;->p:Lv4/c;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv4/u;->q:Lv4/d;

    iget-object p1, p1, Lv4/u;->q:Lv4/d;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public f0()Lv4/y;
    .locals 1

    iget-object v0, p0, Lv4/u;->g:Lv4/y;

    return-object v0
.end method

.method public g0()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lv4/u;->k:Ljava/lang/Double;

    return-object v0
.end method

.method public h0()Lv4/e0;
    .locals 1

    iget-object v0, p0, Lv4/u;->o:Lv4/e0;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lv4/u;->g:Lv4/y;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lv4/u;->h:Lv4/a0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lv4/u;->i:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lv4/u;->j:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lv4/u;->k:Ljava/lang/Double;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lv4/u;->l:Ljava/util/List;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lv4/u;->m:Lv4/k;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lv4/u;->n:Ljava/lang/Integer;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lv4/u;->o:Lv4/e0;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lv4/u;->p:Lv4/c;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lv4/u;->q:Lv4/d;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i0()Lv4/a0;
    .locals 1

    iget-object v0, p0, Lv4/u;->h:Lv4/a0;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Li4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lv4/u;->f0()Lv4/y;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lv4/u;->i0()Lv4/a0;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lv4/u;->b0()[B

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Li4/c;->k(Landroid/os/Parcel;I[BZ)V

    invoke-virtual {p0}, Lv4/u;->d0()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Li4/c;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lv4/u;->g0()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Li4/c;->o(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    invoke-virtual {p0}, Lv4/u;->c0()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Li4/c;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lv4/u;->a0()Lv4/k;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lv4/u;->e0()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, v3}, Li4/c;->v(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    invoke-virtual {p0}, Lv4/u;->h0()Lv4/e0;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lv4/u;->Y()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, v3}, Li4/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lv4/u;->Z()Lv4/d;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Li4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
