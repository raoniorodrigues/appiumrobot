.class public Ll4/b;
.super Li4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll4/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Z

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4/i;

    invoke-direct {v0}, Ll4/i;-><init>()V

    sput-object v0, Ll4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput-boolean p1, p0, Ll4/b;->g:Z

    iput p2, p0, Ll4/b;->h:I

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 1

    iget-boolean v0, p0, Ll4/b;->g:Z

    return v0
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Ll4/b;->h:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Li4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Ll4/b;->Y()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Li4/c;->g(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Ll4/b;->Z()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Li4/c;->t(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Li4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
