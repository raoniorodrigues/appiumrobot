.class public final Lb5/l;
.super Li4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb5/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final g:I

.field private final h:Lh4/b;

.field private final i:Lcom/google/android/gms/common/internal/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb5/m;

    invoke-direct {v0}, Lb5/m;-><init>()V

    sput-object v0, Lb5/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILh4/b;Lcom/google/android/gms/common/internal/r0;)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput p1, p0, Lb5/l;->g:I

    iput-object p2, p0, Lb5/l;->h:Lh4/b;

    iput-object p3, p0, Lb5/l;->i:Lcom/google/android/gms/common/internal/r0;

    return-void
.end method


# virtual methods
.method public final Y()Lh4/b;
    .locals 1

    iget-object v0, p0, Lb5/l;->h:Lh4/b;

    return-object v0
.end method

.method public final Z()Lcom/google/android/gms/common/internal/r0;
    .locals 1

    iget-object v0, p0, Lb5/l;->i:Lcom/google/android/gms/common/internal/r0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Li4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lb5/l;->g:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Li4/c;->t(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lb5/l;->h:Lh4/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lb5/l;->i:Lcom/google/android/gms/common/internal/r0;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Li4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
