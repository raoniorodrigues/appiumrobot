.class public Lv4/d;
.super Li4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv4/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lv4/r;

.field private final h:Lv4/b2;

.field private final i:Lv4/f0;

.field private final j:Lv4/h2;

.field private final k:Lv4/k0;

.field private final l:Lv4/m0;

.field private final m:Lv4/d2;

.field private final n:Lv4/p0;

.field private final o:Lv4/s;

.field private final p:Lv4/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv4/m1;

    invoke-direct {v0}, Lv4/m1;-><init>()V

    sput-object v0, Lv4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lv4/r;Lv4/b2;Lv4/f0;Lv4/h2;Lv4/k0;Lv4/m0;Lv4/d2;Lv4/p0;Lv4/s;Lv4/r0;)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput-object p1, p0, Lv4/d;->g:Lv4/r;

    iput-object p3, p0, Lv4/d;->i:Lv4/f0;

    iput-object p2, p0, Lv4/d;->h:Lv4/b2;

    iput-object p4, p0, Lv4/d;->j:Lv4/h2;

    iput-object p5, p0, Lv4/d;->k:Lv4/k0;

    iput-object p6, p0, Lv4/d;->l:Lv4/m0;

    iput-object p7, p0, Lv4/d;->m:Lv4/d2;

    iput-object p8, p0, Lv4/d;->n:Lv4/p0;

    iput-object p9, p0, Lv4/d;->o:Lv4/s;

    iput-object p10, p0, Lv4/d;->p:Lv4/r0;

    return-void
.end method


# virtual methods
.method public Y()Lv4/r;
    .locals 1

    iget-object v0, p0, Lv4/d;->g:Lv4/r;

    return-object v0
.end method

.method public Z()Lv4/f0;
    .locals 1

    iget-object v0, p0, Lv4/d;->i:Lv4/f0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv4/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lv4/d;

    iget-object v0, p0, Lv4/d;->g:Lv4/r;

    iget-object v2, p1, Lv4/d;->g:Lv4/r;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv4/d;->h:Lv4/b2;

    iget-object v2, p1, Lv4/d;->h:Lv4/b2;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv4/d;->i:Lv4/f0;

    iget-object v2, p1, Lv4/d;->i:Lv4/f0;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv4/d;->j:Lv4/h2;

    iget-object v2, p1, Lv4/d;->j:Lv4/h2;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv4/d;->k:Lv4/k0;

    iget-object v2, p1, Lv4/d;->k:Lv4/k0;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv4/d;->l:Lv4/m0;

    iget-object v2, p1, Lv4/d;->l:Lv4/m0;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv4/d;->m:Lv4/d2;

    iget-object v2, p1, Lv4/d;->m:Lv4/d2;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv4/d;->n:Lv4/p0;

    iget-object v2, p1, Lv4/d;->n:Lv4/p0;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv4/d;->o:Lv4/s;

    iget-object v2, p1, Lv4/d;->o:Lv4/s;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv4/d;->p:Lv4/r0;

    iget-object p1, p1, Lv4/d;->p:Lv4/r0;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lv4/d;->g:Lv4/r;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lv4/d;->h:Lv4/b2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lv4/d;->i:Lv4/f0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lv4/d;->j:Lv4/h2;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lv4/d;->k:Lv4/k0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lv4/d;->l:Lv4/m0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lv4/d;->m:Lv4/d2;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lv4/d;->n:Lv4/p0;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lv4/d;->o:Lv4/s;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lv4/d;->p:Lv4/r0;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Li4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lv4/d;->Y()Lv4/r;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lv4/d;->h:Lv4/b2;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lv4/d;->Z()Lv4/f0;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lv4/d;->j:Lv4/h2;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lv4/d;->k:Lv4/k0;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lv4/d;->l:Lv4/m0;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lv4/d;->m:Lv4/d2;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lv4/d;->n:Lv4/p0;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lv4/d;->o:Lv4/s;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lv4/d;->p:Lv4/r0;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Li4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
