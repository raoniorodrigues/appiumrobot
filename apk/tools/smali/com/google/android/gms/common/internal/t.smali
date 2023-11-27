.class public Lcom/google/android/gms/common/internal/t;
.super Li4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/c1;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/c1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/t;->g:I

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/t;->h:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/t;->i:Z

    iput p4, p0, Lcom/google/android/gms/common/internal/t;->j:I

    iput p5, p0, Lcom/google/android/gms/common/internal/t;->k:I

    return-void
.end method


# virtual methods
.method public Y()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/t;->j:I

    return v0
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/t;->k:I

    return v0
.end method

.method public a0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/t;->h:Z

    return v0
.end method

.method public b0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/t;->i:Z

    return v0
.end method

.method public c0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/t;->g:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Li4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/t;->c0()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Li4/c;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/t;->a0()Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Li4/c;->g(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/t;->b0()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Li4/c;->g(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/t;->Y()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Li4/c;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/t;->Z()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Li4/c;->t(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Li4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
