.class public Lcom/google/android/gms/common/internal/e;
.super Li4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lcom/google/android/gms/common/internal/t;

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/l1;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/l1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/t;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->g:Lcom/google/android/gms/common/internal/t;

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/e;->h:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/e;->i:Z

    iput-object p4, p0, Lcom/google/android/gms/common/internal/e;->j:[I

    iput p5, p0, Lcom/google/android/gms/common/internal/e;->k:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/e;->l:[I

    return-void
.end method


# virtual methods
.method public Y()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/e;->k:I

    return v0
.end method

.method public Z()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->j:[I

    return-object v0
.end method

.method public a0()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->l:[I

    return-object v0
.end method

.method public b0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/e;->h:Z

    return v0
.end method

.method public c0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/e;->i:Z

    return v0
.end method

.method public final d0()Lcom/google/android/gms/common/internal/t;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->g:Lcom/google/android/gms/common/internal/t;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Li4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e;->g:Lcom/google/android/gms/common/internal/t;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->b0()Z

    move-result p2

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Li4/c;->g(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->c0()Z

    move-result p2

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Li4/c;->g(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->Z()[I

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Li4/c;->u(Landroid/os/Parcel;I[IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->Y()I

    move-result p2

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Li4/c;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->a0()[I

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Li4/c;->u(Landroid/os/Parcel;I[IZ)V

    invoke-static {p1, v0}, Li4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
