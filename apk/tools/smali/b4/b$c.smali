.class public final Lb4/b$c;
.super Li4/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/b$c$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb4/b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Z

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb4/t;

    invoke-direct {v0}, Lb4/t;-><init>()V

    sput-object v0, Lb4/b$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-boolean p1, p0, Lb4/b$c;->g:Z

    iput-object p2, p0, Lb4/b$c;->h:Ljava/lang/String;

    return-void
.end method

.method public static Y()Lb4/b$c$a;
    .locals 1

    new-instance v0, Lb4/b$c$a;

    invoke-direct {v0}, Lb4/b$c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb4/b$c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a0()Z
    .locals 1

    iget-boolean v0, p0, Lb4/b$c;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb4/b$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb4/b$c;

    iget-boolean v1, p0, Lb4/b$c;->g:Z

    iget-boolean v3, p1, Lb4/b$c;->g:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lb4/b$c;->h:Ljava/lang/String;

    iget-object p1, p1, Lb4/b$c;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lb4/b$c;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb4/b$c;->h:Ljava/lang/String;

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

    invoke-virtual {p0}, Lb4/b$c;->a0()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Li4/c;->g(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lb4/b$c;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Li4/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Li4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
