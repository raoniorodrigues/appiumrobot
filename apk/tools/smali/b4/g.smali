.class public Lb4/g;
.super Li4/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/g$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb4/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lb4/j;

.field private final h:Ljava/lang/String;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb4/x;

    invoke-direct {v0}, Lb4/x;-><init>()V

    sput-object v0, Lb4/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lb4/j;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4/j;

    iput-object p1, p0, Lb4/g;->g:Lb4/j;

    iput-object p2, p0, Lb4/g;->h:Ljava/lang/String;

    iput p3, p0, Lb4/g;->i:I

    return-void
.end method

.method public static Y()Lb4/g$a;
    .locals 1

    new-instance v0, Lb4/g$a;

    invoke-direct {v0}, Lb4/g$a;-><init>()V

    return-object v0
.end method

.method public static a0(Lb4/g;)Lb4/g$a;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lb4/g;->Y()Lb4/g$a;

    move-result-object v0

    invoke-virtual {p0}, Lb4/g;->Z()Lb4/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb4/g$a;->b(Lb4/j;)Lb4/g$a;

    iget v1, p0, Lb4/g;->i:I

    invoke-virtual {v0, v1}, Lb4/g$a;->d(I)Lb4/g$a;

    iget-object p0, p0, Lb4/g;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lb4/g$a;->c(Ljava/lang/String;)Lb4/g$a;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public Z()Lb4/j;
    .locals 1

    iget-object v0, p0, Lb4/g;->g:Lb4/j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lb4/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lb4/g;

    iget-object v0, p0, Lb4/g;->g:Lb4/j;

    iget-object v2, p1, Lb4/g;->g:Lb4/j;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb4/g;->h:Ljava/lang/String;

    iget-object v2, p1, Lb4/g;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lb4/g;->i:I

    iget p1, p1, Lb4/g;->i:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lb4/g;->g:Lb4/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb4/g;->h:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Li4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lb4/g;->Z()Lb4/j;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Li4/c;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lb4/g;->h:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v3}, Li4/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lb4/g;->i:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Li4/c;->t(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Li4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
