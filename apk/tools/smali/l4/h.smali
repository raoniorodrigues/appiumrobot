.class public Ll4/h;
.super Li4/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/h$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll4/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/Long;

.field private final j:Ljava/lang/Long;

.field private final k:I

.field private final l:Ll4/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4/m;

    invoke-direct {v0}, Ll4/m;-><init>()V

    sput-object v0, Ll4/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Long;Ljava/lang/Long;I)V
    .locals 2

    invoke-direct {p0}, Li4/a;-><init>()V

    iput p1, p0, Ll4/h;->g:I

    iput p2, p0, Ll4/h;->h:I

    iput-object p3, p0, Ll4/h;->i:Ljava/lang/Long;

    iput-object p4, p0, Ll4/h;->j:Ljava/lang/Long;

    iput p5, p0, Ll4/h;->k:I

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    new-instance p1, Ll4/h$a;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-direct {p1, p2, p3, p4, p5}, Ll4/h$a;-><init>(JJ)V

    :goto_0
    iput-object p1, p0, Ll4/h;->l:Ll4/h$a;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public Y()I
    .locals 1

    iget v0, p0, Ll4/h;->k:I

    return v0
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Ll4/h;->h:I

    return v0
.end method

.method public a0()I
    .locals 1

    iget v0, p0, Ll4/h;->g:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Li4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Ll4/h;->a0()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Li4/c;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Ll4/h;->Z()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Li4/c;->t(Landroid/os/Parcel;II)V

    iget-object v0, p0, Ll4/h;->i:Ljava/lang/Long;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Li4/c;->y(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    iget-object v0, p0, Ll4/h;->j:Ljava/lang/Long;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Li4/c;->y(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    invoke-virtual {p0}, Ll4/h;->Y()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Li4/c;->t(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Li4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
