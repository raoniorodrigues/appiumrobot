.class public Lw6/a;
.super Li4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw6/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:J

.field private k:Landroid/os/Bundle;

.field private l:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw6/b;

    invoke-direct {v0}, Lw6/b;-><init>()V

    sput-object v0, Lw6/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Li4/a;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw6/a;->j:J

    const/4 v0, 0x0

    iput-object v0, p0, Lw6/a;->k:Landroid/os/Bundle;

    iput-object p1, p0, Lw6/a;->g:Ljava/lang/String;

    iput-object p2, p0, Lw6/a;->h:Ljava/lang/String;

    iput p3, p0, Lw6/a;->i:I

    iput-wide p4, p0, Lw6/a;->j:J

    iput-object p6, p0, Lw6/a;->k:Landroid/os/Bundle;

    iput-object p7, p0, Lw6/a;->l:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public Y()J
    .locals 2

    iget-wide v0, p0, Lw6/a;->j:J

    return-wide v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw6/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw6/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b0()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lw6/a;->k:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object v0
.end method

.method public c0()I
    .locals 1

    iget v0, p0, Lw6/a;->i:I

    return v0
.end method

.method public d0()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lw6/a;->l:Landroid/net/Uri;

    return-object v0
.end method

.method public e0(J)V
    .locals 0

    iput-wide p1, p0, Lw6/a;->j:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw6/b;->c(Lw6/a;Landroid/os/Parcel;I)V

    return-void
.end method
