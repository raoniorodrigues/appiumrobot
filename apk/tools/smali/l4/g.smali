.class public Ll4/g;
.super Li4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll4/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:I

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4/l;

    invoke-direct {v0}, Ll4/l;-><init>()V

    sput-object v0, Ll4/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll4/g;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput p1, p0, Ll4/g;->g:I

    iput-boolean p2, p0, Ll4/g;->h:Z

    return-void
.end method


# virtual methods
.method public Y()I
    .locals 1

    iget v0, p0, Ll4/g;->g:I

    return v0
.end method

.method public final Z()Z
    .locals 1

    iget-boolean v0, p0, Ll4/g;->h:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Li4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Ll4/g;->Y()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Li4/c;->t(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Ll4/g;->h:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Li4/c;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Li4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
