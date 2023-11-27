.class public Lz3/a;
.super Li4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz3/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final g:I

.field private h:Z

.field private i:J

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz3/k;

    invoke-direct {v0}, Lz3/k;-><init>()V

    sput-object v0, Lz3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZJZ)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput p1, p0, Lz3/a;->g:I

    iput-boolean p2, p0, Lz3/a;->h:Z

    iput-wide p3, p0, Lz3/a;->i:J

    iput-boolean p5, p0, Lz3/a;->j:Z

    return-void
.end method


# virtual methods
.method public Y()J
    .locals 2

    iget-wide v0, p0, Lz3/a;->i:J

    return-wide v0
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, Lz3/a;->j:Z

    return v0
.end method

.method public a0()Z
    .locals 1

    iget-boolean v0, p0, Lz3/a;->h:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Li4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lz3/a;->g:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Li4/c;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lz3/a;->a0()Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Li4/c;->g(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lz3/a;->Y()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Li4/c;->w(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lz3/a;->Z()Z

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Li4/c;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Li4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
