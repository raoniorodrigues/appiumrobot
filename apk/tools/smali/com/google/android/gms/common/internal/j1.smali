.class public final Lcom/google/android/gms/common/internal/j1;
.super Li4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/j1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field g:Landroid/os/Bundle;

.field h:[Lh4/d;

.field i:I

.field j:Lcom/google/android/gms/common/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/k1;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/k1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/j1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;[Lh4/d;ILcom/google/android/gms/common/internal/e;)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/j1;->g:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/j1;->h:[Lh4/d;

    iput p3, p0, Lcom/google/android/gms/common/internal/j1;->i:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/j1;->j:Lcom/google/android/gms/common/internal/e;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Li4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/j1;->g:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Li4/c;->j(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/j1;->h:[Lh4/d;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->G(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Lcom/google/android/gms/common/internal/j1;->i:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Li4/c;->t(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/j1;->j:Lcom/google/android/gms/common/internal/e;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Li4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
