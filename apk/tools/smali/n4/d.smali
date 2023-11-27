.class public final Ln4/d;
.super Li4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln4/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final g:I

.field final h:Ljava/lang/String;

.field final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln4/f;

    invoke-direct {v0}, Ln4/f;-><init>()V

    sput-object v0, Ln4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput p1, p0, Ln4/d;->g:I

    iput-object p2, p0, Ln4/d;->h:Ljava/lang/String;

    iput p3, p0, Ln4/d;->i:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Li4/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ln4/d;->g:I

    iput-object p1, p0, Ln4/d;->h:Ljava/lang/String;

    iput p2, p0, Ln4/d;->i:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Li4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Ln4/d;->g:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Li4/c;->t(Landroid/os/Parcel;II)V

    iget-object v0, p0, Ln4/d;->h:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Li4/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Ln4/d;->i:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Li4/c;->t(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Li4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
