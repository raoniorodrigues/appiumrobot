.class public final Lv4/q1;
.super Li4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv4/q1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Z

.field private final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv4/r1;

    invoke-direct {v0}, Lv4/r1;-><init>()V

    sput-object v0, Lv4/q1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z[B)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput-boolean p1, p0, Lv4/q1;->g:Z

    iput-object p2, p0, Lv4/q1;->h:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv4/q1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lv4/q1;

    iget-boolean v0, p0, Lv4/q1;->g:Z

    iget-boolean v2, p1, Lv4/q1;->g:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lv4/q1;->h:[B

    iget-object p1, p1, Lv4/q1;->h:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lv4/q1;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lv4/q1;->h:[B

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Li4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lv4/q1;->g:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Li4/c;->g(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lv4/q1;->h:[B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Li4/c;->k(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, p2}, Li4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
