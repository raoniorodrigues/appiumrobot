.class public Lh4/d;
.super Li4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh4/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh4/q;

    invoke-direct {v0}, Lh4/q;-><init>()V

    sput-object v0, Lh4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput-object p1, p0, Lh4/d;->g:Ljava/lang/String;

    iput p2, p0, Lh4/d;->h:I

    iput-wide p3, p0, Lh4/d;->i:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    iput-object p1, p0, Lh4/d;->g:Ljava/lang/String;

    iput-wide p2, p0, Lh4/d;->i:J

    const/4 p1, -0x1

    iput p1, p0, Lh4/d;->h:I

    return-void
.end method


# virtual methods
.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh4/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public Z()J
    .locals 4

    iget-wide v0, p0, Lh4/d;->i:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget v0, p0, Lh4/d;->h:I

    int-to-long v0, v0

    :cond_0
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lh4/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lh4/d;

    invoke-virtual {p0}, Lh4/d;->Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh4/d;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lh4/d;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lh4/d;->Y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lh4/d;->Y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lh4/d;->Z()J

    move-result-wide v2

    invoke-virtual {p1}, Lh4/d;->Z()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lh4/d;->Y()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lh4/d;->Z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/p;->d(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    move-result-object v0

    invoke-virtual {p0}, Lh4/d;->Y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    invoke-virtual {p0}, Lh4/d;->Z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/p$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Li4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lh4/d;->Y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Li4/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lh4/d;->h:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Li4/c;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lh4/d;->Z()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Li4/c;->w(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Li4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
