.class public Lv4/w;
.super Li4/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv4/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lv4/z;

.field private final h:Lv4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv4/w0;

    invoke-direct {v0}, Lv4/w0;-><init>()V

    sput-object v0, Lv4/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lv4/z;->c(Ljava/lang/String;)Lv4/z;

    move-result-object p1

    iput-object p1, p0, Lv4/w;->g:Lv4/z;
    :try_end_0
    .catch Lv4/z$a; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    invoke-static {p2}, Lv4/o;->a(I)Lv4/o;

    move-result-object p1

    iput-object p1, p0, Lv4/w;->h:Lv4/o;
    :try_end_1
    .catch Lv4/o$a; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public Y()I
    .locals 1

    iget-object v0, p0, Lv4/w;->h:Lv4/o;

    invoke-virtual {v0}, Lv4/o;->b()I

    move-result v0

    return v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv4/w;->g:Lv4/z;

    invoke-virtual {v0}, Lv4/z;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv4/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lv4/w;

    iget-object v0, p0, Lv4/w;->g:Lv4/z;

    iget-object v2, p1, Lv4/w;->g:Lv4/z;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv4/w;->h:Lv4/o;

    iget-object p1, p1, Lv4/w;->h:Lv4/o;

    invoke-virtual {v0, p1}, Lv4/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lv4/w;->g:Lv4/z;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lv4/w;->h:Lv4/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Li4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lv4/w;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Li4/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lv4/w;->Y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Li4/c;->v(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    invoke-static {p1, p2}, Li4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
